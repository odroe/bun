const { download } = require("@prisma/fetch-engine");
const { getPlatform } = require("@prisma/get-platform");
const { enginesVersion } = require("@prisma/engines-version");
const path = require("path");
const fs = require("fs");

const storePath = path.join(__dirname, "..", ".dart_tool", "prisma");
if (!fs.existsSync(storePath)) {
  fs.mkdirSync(storePath, { recursive: true });
}

module.exports = async () => {
  const platform = await getPlatform();
  const paths = await download({
    showProgress: true,
    binaries: {
      "query-engine": storePath,
    },
    version: enginesVersion,
  });

  return paths["query-engine"][platform];
};

module.exports().then((path) => console.log(path));
