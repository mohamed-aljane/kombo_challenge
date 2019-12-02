const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const cities = require('./routes');
const cors = require('cors');
//const db = require('./db');


app.use((req, res, next) => {
    res.header('Access-Control-Allow-Origin', '*');
    next();
});


app.use(cors());

// Bodyparser config
app.use(
    bodyParser.urlencoded({
        extended: false
    })
);
app.use(bodyParser.json());


// Routes
app.use("/api/cities", cities);

const port = process.env.PORT || 5000; // process.env.port is a safe port for when you want to deploy the app. if not we'll use port 5000
app.listen(port, () => console.log(`Server up and running on port ${port} !`));