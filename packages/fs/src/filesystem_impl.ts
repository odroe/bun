import { Readable } from 'stream';
import { AdapterException } from './exceptions';
import { Filesystem, FilesystemAdapter, Metadata } from './interfaces';
import { ProtocolPath } from './protocol_path';

/**
 * Filesystem implementation.
 *
 * ### Usage
 *
 * Support default import or named import.
 *
 * #### Default import
 *
 * ```typescript
 * import fs from '@odroe/fs';
 * ```
 *
 * #### Named import
 *
 * ```typescript
 * import { fs } from '@odroe/fs';
 * ```
 *
 * ### 0x0 Example - Read file.
 *
 * ```typescript
 * import fs from '@odroe/fs';
 *
 * const path = 'cloud://examples/0x0.txt';
 * const readable = fs.readFile(path);
 * const chunks: string[] = [];
 *
 * readable.on('data', (chunk: string | Buffer) => {
 *  if (typeof chunk === 'string') {
 *   chunks.push(chunk);
 *   return;
 *  }
 *  chunks.push(chunk.toString('utf-8'));
 * });
 *
 * readable.on('end', () => {
 *  console.log(chunks.join(''));
 * });
 * ```
 *
 * ### 0x1 Example - Write file.
 *
 * ```typescript
 * import fs from '@odroe/fs';
 * fs.writeFile('cloud://examples/0x1.txt', 'Hello @odroe/fs!');
 * ```
 *
 * ### APIs
 *
 * @see {@link Filesystem}
 */
export const fs: Filesystem = new (class implements Filesystem {
  private _adapters: Map<string, FilesystemAdapter> = new Map<
    string,
    FilesystemAdapter
  >();

  private _defaultProtocol?: string;

  get defaultProtocol(): string {
    if (this._defaultProtocol) {
      return this._defaultProtocol;
    }

    // If no default protocol is set, return the first registered protocol.
    return Array.from(this._adapters.keys())[0];
  }

  setDefaultProtocol(protocol: string): void {
    try {
      this._defaultProtocol = ProtocolPath.parse(protocol).protocol;
    } catch (e) {
      this._defaultProtocol = protocol;
    }
  }

  registerAdapter(name: string, adapter: FilesystemAdapter): void {
    if (this.adapterExists(name)) {
      throw new AdapterException(name, `Adapter "${name}" already exists.`);
    }

    this._adapters.set(name, adapter);
  }

  unregisterAdapter(name: string): void {
    this._adapters.delete(name);
  }

  adapter(name: string): FilesystemAdapter {
    if (!this.adapterExists(name)) {
      throw new AdapterException(name, `Adapter "${name}" not found.`);
    }

    return this._adapters.get(name)!;
  }

  adapterExists(name: string): boolean {
    return this._adapters.has(name);
  }

  fileExists(location: string): Promise<boolean> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).fileExists(path);
  }

  directoryExists(location: string): Promise<boolean> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).directoryExists(path);
  }

  readFile(location: string): Promise<Readable> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).readFile(path);
  }

  readDirectory(location: string): Promise<string[]> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).readDirectory(path);
  }

  appendFile(location: string, content: string | Readable): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).appendFile(path, content);
  }

  metadata(location: string): Promise<Metadata> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).metadata(path);
  }

  createDirectory(location: string): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).createDirectory(path);
  }

  writeFile(location: string, content: string | Readable): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).writeFile(path, content);
  }

  copy(sourceLocation: string, destinationLocation: string): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(sourceLocation);

    return this.adapter(protocol).copy(path, destinationLocation);
  }

  move(sourceLocation: string, destinationLocation: string): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(sourceLocation);

    return this.adapter(protocol).move(path, destinationLocation);
  }

  remove(location: string): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(location);

    return this.adapter(protocol).remove(path);
  }
})();
