import { Metadata, MetadataExtra } from '@odroe/fs';
import type { HeadObjectResult } from 'cos-nodejs-sdk-v5';

interface COSMetadataOptions extends HeadObjectResult {
  path: string;
}

class COSMetadataExtra implements MetadataExtra {
  constructor(private readonly _result: COSMetadataOptions) {}

  mimeType(): Promise<string | null> {
    return Promise.resolve(this._result.headers!['content-type']);
  }

  md5(): Promise<string | null> {
    return Promise.resolve(this._result.ETag);
  }
}

export class COSMetadata implements Metadata {
  constructor(private readonly _options: COSMetadataOptions) {}

  async isFile(): Promise<boolean> {
    return !(await this.isDirectory());
  }

  async isDirectory(): Promise<boolean> {
    const extra = await this.extra();

    return (await extra.mimeType()) === 'application/x-directory';
  }

  createdAt(): Promise<Date> {
    // Note: COS does not support createdAt.
    return this.updatedAt();
  }

  updatedAt(): Promise<Date> {
    const lastModified = this._options.headers!['last-modified'] ?? Date.now();

    return Promise.resolve(new Date(lastModified));
  }

  length(): Promise<number> {
    const contentLength = this._options.headers!['content-length'] ?? 0;

    return Promise.resolve(contentLength);
  }

  extra(): Promise<COSMetadataExtra> {
    return Promise.resolve(new COSMetadataExtra(this._options));
  }

  get path(): string {
    return this._options.path;
  }
}
