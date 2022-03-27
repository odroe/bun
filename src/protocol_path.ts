import { join } from "path";
import { ProtocolPathException } from "./exceptions/protocol_path_exception";


const sep: string = "://";

export class ProtocolPath {
  constructor(
    public readonly protocol: string,
    public readonly path: string,
  ) {}

  static parse(path: string): ProtocolPath {
    const sepIndex: number = path.indexOf(sep);
    if (sepIndex === -1) {
      throw new ProtocolPathException(path);
    }

    return new ProtocolPath(
      path.substring(0, sepIndex),
      path.substring(sepIndex + sep.length),
    );
  }

  static isProtocolPath(path: string): boolean {
    return path.indexOf(sep) !== -1;
  }

  join(...paths: string[]): ProtocolPath {
    return new ProtocolPath(this.protocol, join(this.path, ...paths));
  }

  toString(): string {
    return `${this.protocol}${sep}${this.path}`;
  }
}
