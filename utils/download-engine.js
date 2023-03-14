const { download } = require("@prisma/fetch-engine");
const { getPlatform } = require("@prisma/get-platform");
const { enginesVersion } = require("@prisma/engines-version");
const path = require("path");

module.exports = async () => {
  const platform = await getPlatform();
  const paths = await download({
    showProgress: true,
    binaries: {
      "query-engine": path.join(__dirname, "..", "prisma"),
    },
    version: enginesVersion,
  });

  return paths["query-engine"][platform];
};

module.exports().then((path) => console.log(path));
