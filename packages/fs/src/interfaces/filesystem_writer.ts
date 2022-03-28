import { Readable } from 'stream';

/**
 * Filesystem writer interface.
 */
export interface FilesystemWriter {
  /**
   * Create a directory.
   * @param path directory that does not exist
   */
  createDirectory(path: string): Promise<void>;

  /**
   * Write a file.
   * @param path file path.
   * @param content file content, as a `string` or `Readable` stream.
   */
  writeFile(path: string, content: string | Readable): Promise<void>;

  /**
   * Append to a file.
   * @param {string} path file path.
   * @param {string} content file content, as a `string` or `Readable` stream.if content is a {@link Readable} stream, it will be piped to the file.
   * @returns {Promise<void>}
   */
  appendFile(path: string, content: string | Readable): Promise<void>;

  /**
   * Copy a file or directory.
   * @param {string} source path.
   * @param {string} destination path.
   * @returns {Promise<void>}
   * @throws {@link FilesystemException} if the source path does not exist.
   * @throws {@link FilesystemException} if the destination path already exists.
   */
  copy(source: string, destination: string): Promise<void>;

  /**
   * Move a file or directory.
   * @param {string} source path.
   * @param {string} destination path.
   * @returns {Promise<void>}
   * @throws {@link FilesystemException} if the source path does not exist.
   * @throws {@link FilesystemException} if the destination path already exists.
   */
  move(source: string, destination: string): Promise<void>;

  /**
   * Delete a file or directory.
   * @param {string} path path.
   */
  remove(path: string): Promise<void>;
}
