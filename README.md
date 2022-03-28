# Filesystem

Abstraction of local and remote filesystems for [NodeJS](https://nodejs.org/).

## Features

- `async/await` - All operations are promises.
- **Concentrated** - You can use it in any NodeJS project.
- **Adapter** - You can extend it with your own adapter.
- **Stream** - Managing remote files is as easy as managing locally.
- **Non-Memory** - `read` and `write` operate on non-memory streams.

## Installation

Install `@odroe/fs` with [npm](https://www.npmjs.com/):

```sh
npm i @odroe/fs
```

## Usage

The example using `@odroe/fs-local`:

```ts
import { fs } from '@odroe/fs';
import { LocalAdapter } from '@odroe/fs-local';

const local = new LocalAdapter('/storage');
fs.registerAdapter('local', local);

fs.writeFile('local://hello.txt', 'Hello World!');
```

## Examples

- 0x1 - [Using a filesystem adapter](examples/0.using_fs_adapter/)

> Note: All examples see 👉 [examples](examples)

## License

[MIT license](LICENSE).
