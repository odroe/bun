import fs from 'fs';
import { Metadata, MetadataExtra } from '@odroe/fs';
import { LocalMetadataExtra } from './local_metadata_extra';

export class LocalMetadata implements Metadata {
  private _cachedStats: fs.Stats | null = null;

  constructor(public readonly path: string) {}

  async extra(): Promise<MetadataExtra> {
    return new LocalMetadataExtra(this.path, await this._stats());
  }

  async isFile(): Promise<boolean> {
    const stats: fs.Stats = await this._stats();
    return stats.isFile();
  }

  async isDirectory(): Promise<boolean> {
    const stats: fs.Stats = await this._stats();
    return stats.isDirectory();
  }

  async createdAt(): Promise<Date> {
    const stats: fs.Stats = await this._stats();
    return stats.ctime;
  }

  async updatedAt(): Promise<Date> {
    const stats: fs.Stats = await this._stats();
    return stats.mtime;
  }

  async length(): Promise<number> {
    const stats: fs.Stats = await this._stats();
    return stats.size;
  }

  private async _stats(): Promise<fs.Stats> {
    if (!this._cachedStats) {
      this._cachedStats = await fs.promises.stat(this.path);
    }

    return this._cachedStats;
  }
}
