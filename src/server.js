/**
|--------------------------------------------------------------------------
| Wikifood server
|--------------------------------------------------------------------------
*
* @author Daniel Aguirre 
* @see https://chat.whatsapp.com/GygNKADycu6AdxvquUWkEm
*
*/

// Require Javascript

const express = require("express");
const dotenv = require("dotenv");
const cors = require("cors");
const foodRouter = require("./routes/food");

// Variable
const app = express();
const port = Number(process.env.PORT || 3331);

// Express Init
dotenv.config();
app.use(express.json());
app.use(cors());
app.options("*", cors());

// Router setup
app.use(`/api/food`, foodRouter);

// 404 error
app.all("*", (req, res, next) => {
  res.status(404).send("Unable to find the requested resource!");
});

// Starting the server
app.listen(port, () => console.log(`🍲 Wikifood ... iniciado !  ${port}!`));
module.exports = app;
