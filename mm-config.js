module.exports = {
  "host": process.env.MONGODBURL ? process.env.MONGODBURL : "db",
  "port": process.env.MONGODBPORT ? process.env.MONGODBPORT : 27017,
  "db": process.env.MM_DB ? process.env.MM_DB : "test",
  "collection": process.env.MM_COLLECTION ? process.env.MM_COLLECTION : "migration",
  "directory": process.env.MM_DIR ? process.env.MM_DIR : "./migrations",
};
