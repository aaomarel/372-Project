const express = require('express');
const router = express.Router();

router.get('/', function(req, res, next) {
  res.send('Admin dashboard');
});

module.exports = router;