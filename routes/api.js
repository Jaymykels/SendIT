const express = require('express');

const router = express.Router();

/* GET users listing. */
router.get('/', (req, res, next) => {
  const data = {
    message: 'Hello World!'
  };
  res.status(200).send(data);
});

module.exports = router;
