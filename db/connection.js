const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: 'mariam',
    // Your MySQL password
    password: 'bootcamp123',
    database: 'employee_tracker_db'
});

module.exports = db;