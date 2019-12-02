const express = require('express');

const router = express.Router();

const db = require('../db');



router.get('/:search', (req, res) => {
    var dynamicInput = '%'.concat(req.params.search.concat('%'));
    db.query('SELECT * FROM cities WHERE name LIKE ? OR country LIKE ? LIMIT 20', [dynamicInput, dynamicInput], (err, rows, fields) => {
        if (!err) {

            res.header('Access-Control-Allow-Origin', '*');
            res.send(rows);
        }
        else
            console.log('error in the backend api', err);
    })

})


module.exports = router;