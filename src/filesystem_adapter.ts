import { FilesystemReader } from "./filesystem_reader";
import { FilesystemWriter } from "./filesystem_writer";

export interface FilesystemAdapter extends FilesystemReader, FilesystemWriter {}