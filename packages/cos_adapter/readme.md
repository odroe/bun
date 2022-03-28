# [Overview & Tutorial](https://github.com/odroe/fs)

[Tencent Cloud Object Storage, `COS`](https://cloud.tencent.com/product/cos) filesystem adapter.

## With COS client create adapter

```ts
import { fs } from '@odroe/fs';
import { COSAdapter } from '@odroe/fs-cos';
import COS from 'cos-nodejs-sdk-v5';

// Create COS client
const cos = new COS({
  SecretId: '<You secret ID>',
  SecretKey: '<You secret key>',
  // More options...
});

// Create COS adapter
const adapter = COSAdapter.forClient({
  cos,
  "<You COS bucket name>",
  "<You COS bucket region>",
});

// Register adapter
fs.registerAdapter('cos', adapter); // The `cos` is custom protocol name.
```

## With options create adapter

```ts
import { fs } from '@odroe/fs';
import { COSAdapter, COSAdapterOptions } from '@odroe/fs-cos';

// Create options
const options: COSAdapterOptions = {
  bucket: '<Your COS bucket name>',
  region: '<Your COS bucket region>',
  // ... Other options is COS client options.
};

// Create adapter
const adapter = COSAdapter.forConfuguration(options);

// Register adapter
fs.registerAdapter('cos', adapter); // The `cos` is custom protocol name.
```

## License

[MIT license](https://github.com/odroe/fs/blob/main/LICENSE).
