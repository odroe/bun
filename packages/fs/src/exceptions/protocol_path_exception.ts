export class ProtocolPathException extends Error {
  constructor(public readonly path: string) {
    super(`Invalid path ${path}`);
  }
}
