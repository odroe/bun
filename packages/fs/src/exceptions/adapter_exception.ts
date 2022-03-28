/**
 * Adapter exception
 */
export class AdapterException extends Error {
  constructor(public readonly name: string, message: string) {
    super(message);
  }
}
