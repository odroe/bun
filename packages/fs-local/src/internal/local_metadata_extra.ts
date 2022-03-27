import { MetadataExtra } from '@odroe/fs';
import fs from 'fs';
import crypto from 'crypto';
import type { FileTypeResult } from 'file-type';

const defaultMimeType = 'application/octet-stream';

export class LocalMetadataExtra implements MetadataExtra {
  constructor(private readonly path: string) {}

  async mimeType(): Promise<string> {
    // https://github.com/microsoft/TypeScript/issues/43329
    const filetype = await (Function('return import("file-type")')() as Promise<
      typeof import('file-type')
    >);
    try {
      const result: FileTypeResult | undefined =
        await filetype.fileTypeFromFile(this.path);

      return result?.mime || defaultMimeType;
    } catch (e) {
      return defaultMimeType;
    }
  }

  md5(): Promise<string> {
    const encoding: BufferEncoding = 'utf8';
    const stream: fs.ReadStream = fs.createReadStream(this.path, {
      autoClose: true,
      encoding,
    });
    const hash: crypto.Hash = crypto.createHash('md5');

    return new Promise((resolve, reject) => {
      stream.on('data', (data: string) => hash.update(data, encoding));
      stream.on('error', reject);
      stream.on('end', () => resolve(hash.digest('hex')));
    });
  }
}
