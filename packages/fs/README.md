# Filesystem

Abstraction of local and remote filesystems for [NodeJS](https://nodejs.org/).

[![npm](https://img.shields.io/npm/v/@odroe/fs?style=flat)](https://www.npmjs.com/package/@odroe/fs)
[![GitHub license](https://img.shields.io/github/license/odroe/fs?style=flat)](https://github.com/odroe/fs/blob/main/LICENSE)
[![downloads](https://badgen.net/npm/dt/@odroe/fs)](https://www.npmjs.com/package/@odroe/fs)

## Quick Start

[Overview & Tutorial](https://github.com/odroe/fs)

## Example

```ts
import { fs } from '@odroe/fs';
import { LocalAdapter } from '@odroe/fs-local';

registerAdapter('local', new LocalAdapter('/storage'));

fs.writeFile('local://hello.txt', 'Hello World!');
```

## License

[MIT license](https://github.com/odroe/fs/blob/main/LICENSE).
