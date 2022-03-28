import { FilesystemAdapter } from './filesystem_adapter';
import { FilesystemReader } from './filesystem_reader';
import { FilesystemWriter } from './filesystem_writer';

/**
 * Filesystem interface.
 *
 * Filesystems are responsible for reading and writing files and directories.
 *
 * @see {@link FilesystemAdapter}
 */
export interface Filesystem extends FilesystemReader, FilesystemWriter {
  /**
   * Register a filesystem adapter.
   * @param {string} protocol filesystem adapter name, the name must be unique.
   * @param {FilesystemAdapter} adapter filesystem adapter.
   */
  registerAdapter(protocol: string, adapter: FilesystemAdapter): void;

  /**
   * Unregister a filesystem adapter.
   * @param {string} protocol filesystem adapter name.
   */
  unregisterAdapter(protocol: string): void;

  /**
   * Get a filesystem adapter.
   * @param {string} protocol filesystem adapter name.
   * @returns {FilesystemAdapter} filesystem adapter.
   */
  adapter(protocol: string): FilesystemAdapter;

  /**
   * Check if a filesystem adapter is registered.
   * @param {string} protocol filesystem adapter name.
   */
  adapterExists(protocol: string): boolean;

  /**
   * Set the default filesystem adapter.
   * @param {string} name filesystem adapter name.
   */
  setDefaultProtocol(protocol: string): void;

  /**
   * Get the default filesystem adapter name.
   * @returns {string} filesystem adapter name.
   */
  get defaultProtocol(): string;
}
