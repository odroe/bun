import {
  FilesystemAdapter,
  Metadata,
  ProtocolPath,
  fs,
  FilesystemException,
} from '@odroe/fs';
import { join, resolve } from 'path';
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

    return localFs.existsSync(target);
  }

  directoryExists(path: string): Promise<boolean> {
    return this.fileExists(path);
  }

  async readFile(path: string): Promise<Readable> {
    return localFs.createReadStream(this.resolve(path));
  }

  readDirectory(path: string): Promise<string[]> {
    const target = this.resolve(path);

    return localFs.promises.readdir(target);
  }

  async metadata(path: string): Promise<Metadata> {
    return new LocalMetadata(path);
  }

  createDirectory(path: string): Promise<void> {
    return localFs.promises.mkdir(this.resolve(path));
  }

  writeFile(path: string, content: string | Readable): Promise<void> {
    if (content instanceof Readable && typeof content != 'string') {
      return this._writeStream(path, content);
    }

    return localFs.promises.writeFile(this.resolve(path), content);
  }

  async copy(source: string, destinationLocation: string): Promise<void> {
    // Resolve the source path
    const sourcePath = this.resolve(source);

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
    // Resolve the source path
    const sourcePath = this.resolve(source);

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

  remove(path: string): Promise<void> {
    const target = this.resolve(path);

    return localFs.promises.unlink(target);
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

  private async _writeStream(path: string, stream: Readable): Promise<void> {
    const target = this.resolve(path);
    const writeStream = localFs.createWriteStream(target, { autoClose: true });

    return new Promise((resolve, reject) => {
      stream.pipe(writeStream);

      stream.on('error', reject);
      writeStream.on('error', reject);
      writeStream.on('finish', resolve);
    });
  }
}
