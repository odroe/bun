import { Readable } from 'stream';

export interface FilesystemWriter {
  createDirectory(path: string): Promise<void>;

  writeFile(path: string, content: string | Readable): Promise<void>;

  copy(source: string, destinationLocation: string): Promise<void>;

  move(source: string, destinationLocation: string): Promise<void>;

  remove(path: string): Promise<void>;

  rename(source: string, destinationLocation: string): Promise<void>;
}
