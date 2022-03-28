[Overview & Tutorial](https://github.com/odroe/fs)

## Using the local filesystem adapter

```ts
import { fs } from '@odroe/fs';
import { LocalAdapter } from '@odroe/fs-local';

const local = new LocalAdapter('/storage');
fs.registerAdapter('local', local);
```

## License

[MIT license](https://github.com/odroe/fs/blob/main/LICENSE).
