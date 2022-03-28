import fs, {
  FilesystemAdapter,
  FilesystemException,
  Metadata,
  ProtocolPath,
} from '@odroe/fs';
import { Readable, PassThrough } from 'stream';
import COS from 'cos-nodejs-sdk-v5';
import { COSMetadata } from './metadata';

export interface COSAdapterOptions extends COS.COSOptions {
  bucket: string;
  region: string;
}

export class COSAdapter implements FilesystemAdapter {
  private constructor(
    private readonly client: COS,
    public readonly bucket: string,
    public readonly region: string,
  ) {}

  static forClient(client: COS, bucket: string, region: string): COSAdapter {
    return new COSAdapter(client, bucket, region);
  }

  static forConfuguration({
    bucket,
    region,
    ...options
  }: COSAdapterOptions): COSAdapter {
    const client = new COS(options);

    return COSAdapter.forClient(client, bucket, region);
  }

  private _resolve(path: string): string {
    // If start with /, remove it
    if (path.startsWith('/')) {
      path = path.slice(1);
    }

    return path;
  }

  private _dirResolve(path: string): string {
    // If end don't with /, add it
    if (!path.endsWith('/')) {
      return this._resolve(path) + '/';
    }

    return this._resolve(path);
  }

  private async _exists(path: string): Promise<boolean> {
    // If file exists, return true
    if (await this.fileExists(path)) {
      return true;
    }

    // If directory exists, return true
    else if (await this.directoryExists(path)) {
      return true;
    }

    // Otherwise return false
    return false;
  }

  fileExists(path: string): Promise<boolean> {
    return new Promise((resolve) => {
      this.client.headObject(
        {
          Bucket: this.bucket,
          Region: this.region,
          Key: this._resolve(path),
        },
        (err, data) => {
          if (err && err.statusCode === 404) {
            return resolve(false);
          } else if (err?.statusCode === 403) {
            throw new FilesystemException(`Forbidden: ${path}`);
          }

          const contentType = data.headers!['content-type'];
          if (contentType === 'application/x-directory') {
            return resolve(false);
          }

          resolve(true);
        },
      );
    });
  }

  directoryExists(path: string): Promise<boolean> {
    return new Promise((resolve) => {
      this.client.headObject(
        {
          Bucket: this.bucket,
          Region: this.region,
          Key: this._dirResolve(path),
        },
        (err, data) => {
          if (err && err.statusCode === 404) {
            return resolve(false);
          }
          if (err && err.statusCode === 403) {
            throw new FilesystemException(`Forbidden: ${path}`);
          }
          if (
            data &&
            data.headers &&
            data.headers['content-type'] === 'application/x-directory'
          ) {
            return resolve(true);
          }

          resolve(false);
        },
      );
    });
  }

  async readFile(path: string): Promise<Readable> {
    if (!(await this.fileExists(path))) {
      throw new FilesystemException(`File not found: ${path}`);
    }

    const stream = new PassThrough();
    this.client.getObject({
      // @ts-ignore
      ReturnStream: false,
      Output: stream,
      Bucket: this.bucket,
      Region: this.region,
      Key: this._resolve(path),
    });
    stream.readable;

    return Promise.resolve(stream);
  }

  async readDirectory(path: string): Promise<string[]> {
    const prefix = this._dirResolve(path);
    const result = await this.client.getBucket({
      Bucket: this.bucket,
      Region: this.region,
      Prefix: prefix,
    });

    return result
      .Contents!.map((item) => item.Key!.substring(prefix.length))
      .filter((item) => item.length > 0);
  }

  async metadata(path: string): Promise<Metadata> {
    let resolvedPath: string;
    if (await this.fileExists(path)) {
      resolvedPath = this._resolve(path);
    } else if (await this.directoryExists(path)) {
      resolvedPath = this._dirResolve(path);
    } else {
      throw new FilesystemException(`File not found: ${path}`);
    }

    const result = await this.client.headObject({
      Bucket: this.bucket,
      Region: this.region,
      Key: resolvedPath,
    });

    return new COSMetadata({ ...result, path: resolvedPath });
  }

  async createDirectory(path: string): Promise<void> {
    const resolvedPath = this._dirResolve(path);
    if (await this.directoryExists(path)) {
      throw new FilesystemException(
        `Directory already exists: ${resolvedPath}`,
      );
    }

    await this.client.putObject({
      Bucket: this.bucket,
      Region: this.region,
      Key: resolvedPath,
      Body: '',
      Headers: {
        'Content-Type': 'application/x-directory',
      },
    });
  }

  async writeFile(path: string, content: string | Readable): Promise<void> {
    const resolvedPath = this._resolve(path);
    if (await this.fileExists(path)) {
      throw new FilesystemException(`File already exists: ${resolvedPath}`);
    }

    await this.client.putObject({
      Bucket: this.bucket,
      Region: this.region,
      Key: resolvedPath,
      Body: content,
    });
  }

  async appendFile(path: string, content: string | Readable): Promise<void> {
    const stream = new PassThrough();
    const readable = await this.readFile(path);

    // readable write to stream
    readable.on('data', (chunk) => stream.write(chunk));

    // Readable end and write content to stream
    readable.on('end', () => {
      // If content is string, end stream
      if (typeof content === 'string') {
        return stream.end(content);
      }

      // If content is readable, pipe it to stream
      content.on('data', (chunk) => {
        stream.write(chunk);
      });

      // readable end and end stream
      content.on('end', stream.end);
    });

    await this.client.putObject({
      Bucket: this.bucket,
      Region: this.region,
      Key: this._resolve(path),
      Body: stream,
    });
  }

  private async _remoteExists(
    adapter: FilesystemAdapter,
    path: string,
  ): Promise<boolean> {
    // If file exists, return true
    if (await adapter.fileExists(path)) {
      return true;
    }

    // If directory exists, return true
    else if (await adapter.directoryExists(path)) {
      return true;
    }

    // Otherwise return false
    return false;
  }

  async copy(source: string, destination: string): Promise<void> {
    // Get source exists status
    const sourceExists = await this._exists(source);

    // If the source does not exist, throw an error
    if (!sourceExists) {
      throw new FilesystemException(`Source ${source} does not exist`);
    }

    // Parse destination protocol path
    const protocolPath = ProtocolPath.parse(destination);

    // Get destination adapter
    const destinationAdapter = fs.adapter(protocolPath.protocol);

    // If destination exists, throw an error
    if (await this._remoteExists(destinationAdapter, protocolPath.path)) {
      throw new FilesystemException(
        `Destination ${destination} already exists`,
      );
    }

    // If destination is COS adapter, copy file
    if (
      destinationAdapter instanceof COSAdapter &&
      destinationAdapter.bucket == this.bucket &&
      destinationAdapter.region == this.region
    ) {
      // Only file copy is supported,
      // COS does not support directory copy
      if (await this.fileExists(source)) {
        const url = await new Promise<string>((resolve, reject) => {
          this.client.getObjectUrl(
            {
              Bucket: this.bucket,
              Region: this.region,
              Key: this._resolve(source),
              Sign: false,
            },
            (err, data) => {
              if (err) {
                return reject(err);
              }

              resolve(data.Url);
            },
          );
        });
        const result = new URL(url);
        const copySource = result.host + result.pathname;

        await this.client.putObjectCopy({
          Bucket: this.bucket,
          Region: this.region,
          Key: this._resolve(protocolPath.path),
          CopySource: copySource,
        });
        return;
      }
    }

    // If destination is remote adapter, copy file
    return this._withRemoteFilesystemCopy(
      source,
      destinationAdapter,
      protocolPath,
    );
  }

  private async _withRemoteFilesystemCopy(
    source: string,
    adapter: FilesystemAdapter,
    destination: ProtocolPath,
  ): Promise<void> {
    // Get source metadata
    const metadata = await this.metadata(source);

    // If source is a directory, copy recursively
    if (await metadata.isDirectory()) {
      // Get source directory contents
      const files = await this.readDirectory(source);

      // Copy each file recursively
      for (const file of files) {
        const _path = this._dirResolve(source) + file;
        const fileMatadata = await this.metadata(_path);
        if (await fileMatadata.isFile()) {
          const sourceStream = await this.readFile(_path);
          await adapter.writeFile(destination.join(file).path, sourceStream);
        }
      }

      return;
    }

    // If source is a file, copy file
    const sourceStream = await this.readFile(source);
    await adapter.writeFile(destination.path, sourceStream);
  }

  async move(source: string, destination: string): Promise<void> {
    await this.copy(source, destination);
    // await this.remove(source);
  }

  async remove(path: string): Promise<void> {
    try {
      const metadata = await this.metadata(path);

      // If is directory, remove all files
      if (await metadata.isDirectory()) {
        await this.client.deleteObject({
          Bucket: this.bucket,
          Region: this.region,
          Key: this._dirResolve(path),
        });
      }
      // If is file, remove file
      else if (await metadata.isFile()) {
        await this.client.deleteObject({
          Bucket: this.bucket,
          Region: this.region,
          Key: this._resolve(path),
        });
      }
    } catch (e) {
      if (e instanceof FilesystemException) {
        return;
      }

      throw e;
    }

    return;
  }
}
