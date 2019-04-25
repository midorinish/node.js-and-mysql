var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Nish1858",
  database: "bamazon"
});

connection.connect(function(err) {
  if (err) throw err;
});

function runSearch() {
  inquirer
    .prompt({
      name: "action",
      type: "list",
      message: "What can I do for you?",
      choices: ["View all items for sale", "quit"]
    })
    .then(function(answer) {
      switch (answer.action) {
        case "View all items for sale":
          listItems();
          break;

        case "quit":
          console.log("Thank you, goodbye!");
          process.exit(-1);
          break;
      }
    });
}

function listItems() {
  var query =
    "SELECT id, product_name, department_name, price, stock_quantity FROM products";
  connection.query;
}
