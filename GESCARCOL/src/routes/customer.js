const router = require('express').Router();

const customerController = require('../controllers/customerController');

router.get('/', customerController.index);
router.get('/portafolio', customerController.agregar);
router.get('/estado',customerController.estado)
router.post('/search', customerController.buscar);
router.post('/vehiculo', customerController.buscarveh);
router.post('/add', customerController.guardar);

module.exports = router;
