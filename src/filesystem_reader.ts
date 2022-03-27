import { Readable } from "stream";
import { Metadata } from "./metadata";

export interface FilesystemReader {
  fileExists(path: string): Promise<boolean>;
  directoryExists(path: string): Promise<boolean>;

  readFile(path: string): Promise<Readable>;
  readDirectory(path: string): Promise<string[]>;

  metadata(path: string): Promise<Metadata>;
}