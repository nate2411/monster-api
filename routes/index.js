const { Router } = require('express');
const monster = require('./monster');
const habitats = require('./habitats');
const lives = require('./lives');
const router = require('./monster');

const router = Router();

router.use('/monster', monster);
router.use('/habitats', habitats);
router.use('/lives', lives);

module.exports = router;