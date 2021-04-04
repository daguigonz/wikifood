// Require Javascript
const dotenv = require("dotenv");
const httpException = require("../utils/httpException.utils");

// Require models
const foodModel = require("../models/food");

// Variables
dotenv.config();

/*
|--------------------------------------------------------------------------
| Food controller 🍔🍥🍺
|--------------------------------------------------------------------------
|
*/
class foodController {
  get = async (req, res, next) => {
    let foods = await foodModel.get();
    if (!foods.length) {
      throw new httpException(404, "Food not found");
    }
    res.send(foods);
  };
}

module.exports = new foodController();
