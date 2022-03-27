/**
 * Metadata extra properties.
 */
export interface MetadataExtra {
  mimeType(): Promise<string>;
  md5(): Promise<string>;
}

export interface Metadata {
  isFile(): Promise<boolean>;
  isDirectory(): Promise<boolean>;

  createdAt(): Promise<Date>;
  updatedAt(): Promise<Date>;

  length(): Promise<number>;

  get extra(): MetadataExtra;
}
