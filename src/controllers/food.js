// Require Javascript
const dotenv = require("dotenv");
const httpException = require("../utils/httpException.utils");
const url = require("url");
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
    let getBrowser = url.parse(req.url, true).query;

    let params = {
      page: getBrowser.page,
      items: getBrowser.items,
    };

    let foods = await foodModel.get(params);
    res.send(foods);
  };
}

module.exports = new foodController();
