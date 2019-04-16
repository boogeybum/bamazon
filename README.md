# bamazon

## Technology
* JavaScript, Node.js, MySQL, inquirer
* GitHub Repository: https://github.com/boogeybum/bamazon.git

## About
* A Node.js based CLI that allows users to simulate the purchase of items listed in a MySQL database via the inquirer npm interface. The number of items mock purchased are subtracted from the inventory updating the database with the remaining number of products. Screenshots of the command line showing the app in practice are located in the 'screenshots' folder and labeled in order. (More screenshots to come)

## License 
* No license explicite or implied.


## How-to use this code
* Example, on the command line enter 'node bamazonCustomer.js' that then returns the 'products' table after which the user is prompted to make a selection based on the product's id number. Next, the user is prompted to enter the desired quantity of the product for purchase. If sufficient quantities of the selected product are in stock, the transaction will occur updating the quantity with the product amount minus the purchased amount. If there is insufficient funds of the selected product an error will be thrown letting the user know of insufficient quantities and then prompt to select a reduced amount.


## Contributing Guidelines
All contributions and suggestions are welcome!
For direct contributions, please fork the repository and file a pull request. 

## Contact
#### Developer/Full-stack Web Software Developer (in training)
* Homepage: https://boogeybum.github.io/Bootstrap-Portfolio/
* e-mail: cseastrand@gmail.com
* Twitter: @cseastrand
* LinkedIn: https://www.linkedin.com/in/clayton-seastrand-43a76861/