// Require Javascript
const dotenv = require("dotenv");
const { responseJson } = require("../helpers/response");
const url = require("url");

// Require models
const foodModel = require("../models/food");

// Variables
dotenv.config();

/*
|--------------------------------------------------------------------------
| Food controller 🍔 🍥 🍺
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
    let send = responseJson(
      true,
      "food",
      req.baseUrl,
      "List foods",
      foods
    );
    res.send(send);
  };
}

module.exports = new foodController();
