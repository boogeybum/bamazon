var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "788@IdmdemMdimdoc",
    database: "bamazon_db"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    // connection.end();
    showProducts();
});

function showProducts() {
    connection.query("SELECT * FROM products", function(err, res) {
        if (err) throw err;
        console.log(res);
        // connection.end();
        itemSelection();
    });
}

// using inquirer ask user to select product to purchase by entering item_id
function itemSelection() {
    inquirer
        .prompt({
            name: "itemSelect",
            type: "number",
            message: "Choose an item to purchase by entering the item_id number.",
        })
        .then(function(answer) {
            console.log("You chose item number: " + answer.itemSelect);
            connection.end();
        });
}
// validate the user entered item_id vs available item_id's and throw error if item_id not available

// using inquirer ask user to specify purchase quantity

// validate desired purchase quantity vs remaining stock. 
    // If remaining quantity is zero or greater, update remaining quantity in database and notify user of successful purchase.
    // If remaining stock would be negative notify user of current inventory level is below desired purchase quantity. Ask for new quantity.


