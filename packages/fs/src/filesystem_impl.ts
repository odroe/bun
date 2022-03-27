import { Readable } from 'stream';
import { AdapterException } from './exceptions/adapter_exception';
import { Filesystem } from './filesystem';
import { FilesystemAdapter } from './filesystem_adapter';
import { Metadata } from './metadata';
import { ProtocolPath } from './protocol_path';

export const fs: Filesystem = new (class implements Filesystem {
  private _adapters: Map<string, FilesystemAdapter> = new Map<
    string,
    FilesystemAdapter
  >();
  private _defaultProtocol: string = 'file';

  get defaultProtocol(): string {
    return this._defaultProtocol;
  }

  setDefaultProtocol(protocol: string): void {
    try {
      this._defaultProtocol = ProtocolPath.parse(protocol).protocol;
    } catch (e) {
      this._defaultProtocol = protocol;
    }
  }

  registerAdapter(name: string, adapter: FilesystemAdapter): void {
    if (this.exists(name)) {
      throw new AdapterException(name, `Adapter "${name}" already exists.`);
    }

    this._adapters.set(name, adapter);
  }

  unregisterAdapter(name: string): void {
    this._adapters.delete(name);
  }

  adapter(name: string): FilesystemAdapter {
    if (!this.exists(name)) {
      throw new AdapterException(name, `Adapter "${name}" not found.`);
    }

    return this._adapters.get(name)!;
  }

  exists(name: string): boolean {
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

  rename(sourceLocation: string, destinationLocation: string): Promise<void> {
    const { protocol, path }: ProtocolPath = ProtocolPath.parse(sourceLocation);

    return this.adapter(protocol).rename(path, destinationLocation);
  }
})();
