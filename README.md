# Bamazon
This is an Amazon-like storefront where the app will take in orders from customers and deplete stock from the store's inventory. 

## Getting Started
* Clone this repository
* In Terminal or Gitbash run `npm install` to install the required packages
* run the program using `node bamazonCustomer`

## Demo Screenshots
* Run `node bamazonCustomer` and the app displays the items and quantities avaialable 
![Image of Start](images\Start.PNG)

* Type in the ID number of the item you would like to purchase and it will ask how many the customer would like to buy
![Image of Buy](images\qty.PNG)

* If there is an issue with the quantity entered, the app will again prompt the user for the correct quantity
![Image of Wrong Quantity](images\wrong_qty.PNG)

*A successfull purchase displays the message "product bought" and returns the customer to the first screen to buy more products
![Image of Purchase](images\purchased.PNG)

*To quit, press Q
![Image of quit](images\quit.PNG)

## Built With
* Node.js
* MYSQL
* Inquire NPM Package
* MYSQL NPM Package

## Prerequisites
* Node.js
* Create a MYSQL database called 'Bamazon' and reference 		schema.sql

## Authors
Built by Maribeth Hardwick while enrolled at the University of Washington Coding Bootcamp