import fs from '@odroe/fs';
import { LocalAdapter } from '@odroe/fs-local';
import { resolve } from 'path';

// Local filesystem root directory.
const root = resolve(__dirname, '../storage');

// Create a local filesystem adapter.
const adapter = new LocalAdapter(root);

// Register the local filesystem adapter.
fs.registerAdapter('local', adapter);

async function fileReader(path: string): Promise<string> {
  const readable = await fs.readFile(path);
  return new Promise<string>((resolve, reject) => {
    const chunks: string[] = [];
    readable.on('data', (chunk: string | Buffer) => {
      if (typeof chunk === 'string') {
        chunks.push(chunk);
        return;
      }

      chunks.push(chunk.toString('utf-8'));
    });
    readable.on('error', reject);
    readable.on('end', () => resolve(chunks.join('')));
  });
}

async function clear() {
  await fs.remove('local://');
}

(async () => {
  // Clear the storage directory.
  await clear();

  // Create the file.
  await fs.writeFile('local://test.txt', '🎉 Hello @odroe/fs 🎉');

  // Print the file content.
  console.log(await fileReader('local://test.txt'));

  // Move the file.
  await fs.move('local://test.txt', 'local://hello.txt');
  if (await fs.fileExists('local://hello.txt')) {
    console.log('👉 File moved successfully.');
  }

  // Copy the file
  await fs.copy('local://hello.txt', 'local://hello-copy.txt');
  if (await fs.fileExists('local://hello-copy.txt')) {
    console.log('🔀 File copied successfully.');
  }

  // Remove the file.
  await fs.remove('local://hello-copy.txt');
  if (!(await fs.fileExists('local://hello-copy.txt'))) {
    console.log('⚰️  File removed successfully.');
  }

  // Read directory
  console.log('😊 Files:' + (await fs.readDirectory('local://')));

  // Read file metadata
  const fileMetadata = await fs.metadata('local://hello.txt');
  const fileMetadataExtra = await fileMetadata.extra();
  const fileMetadataStr = `
    📝 File metadata(${fileMetadata.path}):
    createdAt: ${await fileMetadata.createdAt()}
    updatedAt: ${await fileMetadata.updatedAt()}
    length: ${await fileMetadata.length()}
    md5: ${await fileMetadataExtra.md5()}
    mimeType: ${await fileMetadataExtra.mimeType()}
  `;
  console.log(fileMetadataStr);

  // Read directory metadata
  const dirMetadata = await fs.metadata('local://');
  const dirMetadataStr = `
    📁 Directory metadata(${dirMetadata.path}):
    createdAt: ${await dirMetadata.createdAt()}
    updatedAt: ${await dirMetadata.updatedAt()}
  `;
  console.log(dirMetadataStr);

  // Append to file
  await fs.appendFile('local://hello.txt', '\n☁️ This is a append new line.');
  console.log(await fileReader('local://hello.txt'));
})();

// 🎉 Hello @odroe/fs 🎉
// 👉 File moved successfully.
// 🔀 File copied successfully.
// ⚰️ File removed successfully.
// 😊 Files:hello.txt

//     📝 File metadata(～/@odroe-fs/examples/0.using_fs_adapter/storage/hello.txt):
//     createdAt: Mon Mar 28 2022 13:12:52 GMT+0800 (中国标准时间)
//     updatedAt: Mon Mar 28 2022 13:12:52 GMT+0800 (中国标准时间)
//     length: 25
//     md5: 80d7d143d245f9d77661904ba581ea6c
//     mimeType: application/octet-stream

//     📁 Directory metadata(～/@odroe-fs/examples/0.using_fs_adapter/storage):
//     createdAt: Mon Mar 28 2022 13:12:52 GMT+0800 (中国标准时间)
//     updatedAt: Mon Mar 28 2022 13:12:52 GMT+0800 (中国标准时间)

// 🎉 Hello @odroe/fs 🎉
// ☁️ This is a append new line.
