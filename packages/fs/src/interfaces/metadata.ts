/**
 * File metadata extra properties.
 */
export interface FileMetadataExtra {
  /**
   * Get file mime type.
   */
  mimeType(): Promise<string>;

  /**
   * Get file `md5` hash.
   */
  md5(): Promise<string>;
}

/**
 * Directory metadata extra properties.
 */
export interface DirectoryMetadataExtra {}

/**
 * File or directory metadata extra.
 */
export type MetadataExtra<IS_FILE extends boolean> = {} & (IS_FILE extends true ? FileMetadataExtra : DirectoryMetadataExtra);

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
  get extra(): Promise<MetadataExtra<boolean>>;

  /**
   * Get file or directory in filesystem path.
   */
  get path(): string;
}
