const express = require('express');
const { version } = require('../package.json');
const router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'This is a simple demo!', version: version });
});

module.exports = router;
