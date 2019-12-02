const mysql = require('mysql');

//creating the connection to the database
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '123456789',
    database: 'destinationdb',
});


db.connect((err) => {
    if (err) {
        console.log('Error connecting to Db', JSON.stringify(err));
        return;
    }
    console.log('Connection established successfully');
});


module.exports = db;

