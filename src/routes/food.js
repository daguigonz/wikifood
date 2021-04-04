/*
|--------------------------------------------------------------------------
| 🍕 Food Router
|--------------------------------------------------------------------------
|
*/

// Require Javascript
const express = require("express");
 
// Import
const foodController = require("../controllers/food");
 
// Variables
const router = express.Router();

// Routers
router.get("/", foodController.get);
module.exports = router;
