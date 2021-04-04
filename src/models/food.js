// Require Javascript
const query = require("../db/db-connection");

/*
|--------------------------------------------------------------------------
| Food Model 🍔🍥🍺
|--------------------------------------------------------------------------
|
*/
class foodModel {
  tableName = "food";

  get = async (params = {}) => {
    let sql = `
      select 
        f.id, 
        c.name,
        c.emoji,
        f.name, 
        f.description,
        c.currency_symbol,
        f.price_from, 
        f.price_up

      from
      ${this.tableName} f

      inner join
        country c
          ON f.iso2  = c.iso2

      where
        f.state = 1`;

    let request = await query(sql);
    return request;
  };
}
module.exports = new foodModel();
