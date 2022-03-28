# Filesystem

Abstraction of local and remote filesystems for [NodeJS](https://nodejs.org/).

[![npm](https://img.shields.io/npm/v/@odroe/fs?style=flat)](https://www.npmjs.com/package/@odroe/fs)
[![GitHub license](https://img.shields.io/github/license/odroe/fs?style=flat)](https://github.com/odroe/fs/blob/main/LICENSE)
[![downloads](https://badgen.net/npm/dt/@odroe/fs)](https://www.npmjs.com/package/@odroe/fs)

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

## Adapters

| Name                                                               | Version                                                                | Description              |
| ------------------------------------------------------------------ | ---------------------------------------------------------------------- | ------------------------ |
| [`@odroe/fs-local`](https://www.npmjs.com/package/@odroe/fs-local) | ![npm](https://img.shields.io/npm/v/@odroe/fs-local?style=flat) | Local filesystem adapter |

## Examples

- 0x0 - [Using a filesystem adapter](https://github.com/odroe/fs/tree/main/examples/0.using_fs_adapter)
- 0x1 - [Create a local filesystem adapter](https://github.com/odroe/fs/tree/main/examples/1.create_a_local_adapter)

> Note: All examples see 👉 [examples](https://github.com/odroe/fs/tree/main/examples)

## License

[MIT license](https://github.com/odroe/fs/tree/main/LICENSE).
