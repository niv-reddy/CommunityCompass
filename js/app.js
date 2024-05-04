const express = require("express");
const mysql = require("mysql");
const cors = require("cors"); // Require the CORS library
const app = express();
const port = 3000;

// Enable CORS for all routes
app.use(cors());

// MySQL connection
const db = mysql.createConnection({
  host: "sql3.freesqldatabase.com",
  user: "sql3703308",
  password: "4fbgM2Vt2F",
  database: "sql3703308",
});

db.connect((err) => {
  if (err) throw err;
  console.log("Connected to the MySQL server.");
});

// Generic route to fetch data based on table name
app.get("/data/:type", (req, res) => {
  const type = req.params.type; // 'shelter', 'foodbank', 'employment', etc.
  const sqlQuery = `SELECT * FROM ${mysql.escapeId(type)}`;

  db.query(sqlQuery, (err, result) => {
    if (err) {
      res.status(500).send("Error fetching data");
      throw err;
    }
    res.json(result);
  });
});

// Start server
app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
