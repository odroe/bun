import { Readable } from 'stream';
import { Metadata } from './metadata';

/**
 * Filesystem reader interface.
 *
 * Filesystem readers are responsible for reading files and directories.
 */
export interface FilesystemReader {
  /**
   * Check if a file exists.
   * @param path file path.
   */
  fileExists(path: string): Promise<boolean>;

  /**
   * Check if a directory exists.
   * @param path directory path.
   */
  directoryExists(path: string): Promise<boolean>;

  /**
   * Read a file.
   * @param path file path.
   */
  readFile(path: string): Promise<Readable>;

  /**
   * Read the contents of a directory.
   * @param path directory path.
   */
  readDirectory(path: string): Promise<string[]>;

  /**
   * Get the metadata of a file or directory.
   * @param path file or directory path.
   */
  metadata(path: string): Promise<Metadata>;
}
