/**
 * File metadata extra properties.
 */
export interface MetadataExtra {
  /**
   * Get file mime type.
   *
   * If the file is a directory, the mime type is `null`.
   */
  mimeType(): Promise<string | null>;

  /**
   * Get file `md5` hash.
   *
   * If the file is a directory, the hash is `null`.
   */
  md5(): Promise<string | null>;
}

/**
 * File or directory metadata.
 *
 * @see {@link FileMetadataExtra} and {@link DirectoryMetadataExtra}
 */
export interface Metadata {
  /**
   * Is file, return `true`.
   */
  isFile(): Promise<boolean>;

  /**
   * Is directory, return `true`.
   */
  isDirectory(): Promise<boolean>;

  /**
   * Get file or directory created time.
   */
  createdAt(): Promise<Date>;

  /**
   * Get file or directory modified time.
   */
  updatedAt(): Promise<Date>;

  /**
   * Get file or directory size.
   */
  length(): Promise<number>;

  /**
   * Get file or directory extra properties.
   */
  extra(): Promise<MetadataExtra>;

  /**
   * Get file or directory in filesystem path.
   */
  get path(): string;
}
