import { join } from 'path';
import { fs } from './filesystem_impl';

// Protocol and path separator.
const sep: string = '://';

/**
 * Protocol path utility.
 *
 * Protocol path utility is the same as parsing path and protocol. It also assists in creating remote locations.
 *
 * ### 0x0 Parse a remote location.
 * ```ts
 * const { protocol, path } = ProtocolPath.parse('local://hello.txt');
 * ```
 *
 * ### 0x1 Create a remote location.
 * ```ts
 * const path = new ProtocolPath('local', 'hello.txt');
 * ```
 *
 * OR
 *
 * ```ts
 * const path = ProtocolPath.protocol('local').setPath('hello.txt');
 * ```
 *
 * ### 0x2 Only protocol.
 * ```ts
 * const path = ProtocolPath.protocol('local');
 * ```
 * OR
 *
 * ```ts
 * const path = new ProtocolPath('local', '');
 * ```
 */
export class ProtocolPath {
  constructor(public readonly protocol: string, public readonly path: string) {}

  static parse(path: string): ProtocolPath {
    const sepIndex: number = path.indexOf(sep);
    if (sepIndex === -1) {
      return new ProtocolPath(fs.defaultProtocol, path);
    }

    return new ProtocolPath(
      path.substring(0, sepIndex),
      path.substring(sepIndex + sep.length),
    );
  }

  static protocol(protocol: string): ProtocolPath {
    return new ProtocolPath(protocol, '');
  }

  static isProtocolPath(path: string): boolean {
    return path.indexOf(sep) !== -1;
  }

  setProtocol(protocol: string): ProtocolPath {
    return new ProtocolPath(protocol, this.path);
  }

  setPath(path: string): ProtocolPath {
    return new ProtocolPath(this.protocol, path);
  }

  join(...paths: string[]): ProtocolPath {
    return new ProtocolPath(this.protocol, join(this.path, ...paths));
  }

  toString(): string {
    return `${this.protocol}${sep}${this.path}`;
  }
}
