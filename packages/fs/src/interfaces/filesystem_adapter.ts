import { FilesystemReader } from './filesystem_reader';
import { FilesystemWriter } from './filesystem_writer';

/**
 * Filesystem adapter interface.
 *
 * Filesystem adapters are responsible for reading and writing files and
 * directories.
 *
 * ### Create a filesystem adapter
 * ```ts
 * import fs, { FilesystemAdapter } from '@odroe/fs';
 *
 * export class NewAdapter implements FilesystemAdapter {
 *   /// implementation
 * }
 *
 * fs.registerAdapter('new', new NewAdapter());
 * ```
 *
 * @see {@link FilesystemReader}
 * @see {@link FilesystemWriter}
 */
export interface FilesystemAdapter extends FilesystemReader, FilesystemWriter {}
