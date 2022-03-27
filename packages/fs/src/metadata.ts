export interface Metadata {
  isFile(): Promise<boolean>;
  isDirectory(): Promise<boolean>;

  createdAt(): Promise<Date>;
  updatedAt(): Promise<Date>;

  length(): Promise<number>;
}
