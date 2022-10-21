const Pool = require("pg").Pool;

const pool = new Pool({
  user: "postgres",
  password: "CseAkhi40@",
  host: "localhost",
  port: 5432,
  database: "bookdr"
});

module.exports = pool;