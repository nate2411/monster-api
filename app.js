const { response, request } = require('express');
const express = require('express');
const bodyParser = require('body-parser');
const monster = require('./routes/monster');

const app = express();

app.use(bodyParser.json());

app.use('/monster', monster);



app.use((err, req, res, next) =>{
    res.json(err)
})

module.exports = app;