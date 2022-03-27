
import { FilesystemAdapter } from "./filesystem_adapter";
import { FilesystemReader } from "./filesystem_reader";
import { FilesystemWriter } from "./filesystem_writer";

export interface Filesystem extends FilesystemReader, FilesystemWriter {
  registerAdapter(name: string, adapter: FilesystemAdapter): void;
  unregisterAdapter(name: string): void;
  adapter(name: string): FilesystemAdapter;
  exists(name: string): boolean;
  setDefaultProtocol(protocol: string): void;
  get defaultProtocol(): string;
}