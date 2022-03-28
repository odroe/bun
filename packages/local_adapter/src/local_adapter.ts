import {
  FilesystemAdapter,
  Metadata,
  ProtocolPath,
  fs,
  FilesystemException,
} from '@odroe/fs';
import { dirname, join, resolve } from 'path';
import { Readable } from 'stream';
import localFs from 'fs';
import { LocalMetadata } from './internal';

export class LocalAdapter implements FilesystemAdapter {
  constructor(private readonly root: string) {}

  private resolve(path: string): string {
    return resolve(this.root, path);
  }

  async fileExists(path: string): Promise<boolean> {
    const target = this.resolve(path);

    try {
      return localFs.existsSync(target);
    } catch (e) {
      return false;
    }
  }

  directoryExists(path: string): Promise<boolean> {
    return this.fileExists(path);
  }

  async readFile(path: string): Promise<Readable> {
    return localFs.createReadStream(this.resolve(path), {
      flags: 'r',
      autoClose: true,
    });
  }

  readDirectory(path: string): Promise<string[]> {
    const target = this.resolve(path);

    return localFs.promises.readdir(target);
  }

  async metadata(path: string): Promise<Metadata> {
    return new LocalMetadata(this.resolve(path));
  }

  async createDirectory(path: string): Promise<void> {
    const _path = this.resolve(path);

    if (await this.directoryExists(_path)) {
      return;
    }

    await localFs.promises.mkdir(_path, { recursive: true });
  }

  async writeFile(path: string, content: string | Readable): Promise<void> {
    const resolvedPath = this.resolve(path);

    // Create the directory if it does not exist
    const directory = dirname(resolvedPath);

    // If the directory does not exist, create it
    await this.createDirectory(directory);

    // If the content is a readable stream, write it to the file
    if (content instanceof Readable && typeof content != 'string') {
      return this._writeStream(path, content, 'w');
    }

    // Write the content to the file
    return localFs.promises.writeFile(resolvedPath, content);
  }

  async appendFile(path: string, content: string | Readable): Promise<void> {
    if (!(await this.fileExists(path))) {
      throw new FilesystemException(`File ${path} does not exist`);
    }

    if (content instanceof Readable && typeof content != 'string') {
      return this._writeStream(path, content, 'a');
    }

    return localFs.promises.appendFile(this.resolve(path), content);
  }

  async copy(source: string, destinationLocation: string): Promise<void> {
    // Get source exists status
    const sourceExists = await this.fileExists(source);

    // If the source does not exist, throw an error
    if (!sourceExists) {
      throw new FilesystemException(`Source ${source} does not exist`);
    }

    // Parse destination protocol path
    const protocolPath = ProtocolPath.parse(destinationLocation);

    // Get destination adapter
    const destinationAdapter = fs.adapter(protocolPath.protocol);

    // Get directory status
    const destinationFileExists = await destinationAdapter.fileExists(
      protocolPath.path,
    );
    const destinationDirectoryExists = await destinationAdapter.directoryExists(
      protocolPath.path,
    );

    // If destination is already exists, throw an error
    if (destinationFileExists || destinationDirectoryExists) {
      throw new FilesystemException(
        `Cannot copy to ${destinationLocation} because it already exists.`,
      );
    }

    // If destination adapter is local, Using local filesystem copy
    if (destinationAdapter instanceof LocalAdapter) {
      return this._withLocalFilesystemCopy(source, destinationLocation);
    }

    // If destination adapter is remote, copy using the remote adapter.
    return this._withRemoteFilesystemCopy(
      destinationAdapter,
      source,
      protocolPath,
    );
  }

  async move(source: string, destinationLocation: string): Promise<void> {
    // Get source exists status
    const sourceExists = await this.fileExists(source);

    // If the source does not exist, throw an error
    if (!sourceExists) {
      throw new FilesystemException(`Source ${source} does not exist`);
    }

    // Parse destination protocol path
    const protocolPath = ProtocolPath.parse(destinationLocation);

    // Get destination adapter
    const destinationAdapter = fs.adapter(protocolPath.protocol);

    // Get directory status
    const destinationFileExists = await destinationAdapter.fileExists(
      protocolPath.path,
    );
    const destinationDirectoryExists = await destinationAdapter.directoryExists(
      protocolPath.path,
    );

    // If destination is already exists, throw an error
    if (destinationFileExists || destinationDirectoryExists) {
      throw new FilesystemException(
        `Cannot move to ${destinationLocation} because it already exists.`,
      );
    }

    // If destination adapter is local, Using local filesystem move
    if (destinationAdapter instanceof LocalAdapter) {
      return this._withLocalFilesystemMove(source, destinationLocation);
    }

    // If destination adapter is remote, move using the remote adapter.
    return this._withRemoteFilesystemMove(
      destinationAdapter,
      source,
      protocolPath,
    );
  }

  async remove(path: string): Promise<void> {
    if (await this.fileExists(path)) {
      return localFs.promises.rm(this.resolve(path), { recursive: true });
    }
  }

  private async _withRemoteFilesystemMove(
    destinationAdapter: FilesystemAdapter,
    source: string,
    destination: ProtocolPath,
  ): Promise<void> {
    await this._withRemoteFilesystemCopy(
      destinationAdapter,
      source,
      destination,
    );
    await this.remove(source);
  }

  private _withLocalFilesystemMove(
    source: string,
    destinationLocation: string,
  ): Promise<void> {
    // Resolve source and destination paths
    const sourcePath = this.resolve(source);
    const destinationPath = this.resolve(
      ProtocolPath.parse(destinationLocation).path,
    );

    return localFs.promises.rename(sourcePath, destinationPath);
  }

  /**
   * 复制文件或者目录到远端文件系统
   *
   * 如果源是文件，则读取文件流写入到远端文件系统，
   * 如果源是目录，则递归读取目录下的所有文件，并将文件写入到远端文件系统。
   *
   * @param source 本地源路径
   * @param destination 远端目标路径
   */
  private async _withRemoteFilesystemCopy(
    adapter: FilesystemAdapter,
    source: string,
    destination: ProtocolPath,
  ): Promise<void> {
    // Get source metadata
    const metadata = await this.metadata(source);

    // If source is a directory, copy recursively
    if (await metadata.isDirectory()) {
      // Get source directory contents
      const files = await this.readDirectory(source);

      // Create destination directory
      await adapter.createDirectory(destination.path);

      // Copy each file recursively
      for (const file of files) {
        await this._withRemoteFilesystemCopy(
          adapter,
          join(source, file),
          destination.join(file),
        );
      }

      return;
    }

    // If source is a file, copy file
    const sourceStream = await this.readFile(source);
    await adapter.writeFile(destination.path, sourceStream);
  }

  private async _withLocalFilesystemCopy(
    source: string,
    destinationLocation: string,
  ): Promise<void> {
    // Resolve source and destination paths
    const sourcePath = this.resolve(source);
    const destinationPath = this.resolve(
      ProtocolPath.parse(destinationLocation).path,
    );

    // Query source metadata
    const metadata = await this.metadata(source);

    // If source is a directory, copy recursively
    if (await metadata.isDirectory()) {
      return localFs.promises.cp(sourcePath, destinationPath, {
        recursive: true,
      });
    }

    // If source is a file, copy file
    return localFs.promises.copyFile(sourcePath, destinationPath);
  }

  private async _writeStream(
    path: string,
    stream: Readable,
    flags?: 'a' | 'w',
  ): Promise<void> {
    const target = this.resolve(path);
    const writeStream = localFs.createWriteStream(target, {
      autoClose: true,
      flags,
    });

    return new Promise((resolve, reject) => {
      stream.pipe(writeStream);

      stream.on('error', reject);
      writeStream.on('error', reject);
      writeStream.on('finish', resolve);
    });
  }
}
