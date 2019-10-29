var express = require("express");
var bodyParser = require("body-parser");
var path = require("path");
var friends = path.basename("../db/friends.js");
console.log(friends);
var app = express();
var PORT = process.env.PORT || 8080;
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.text());
app.use(bodyParser.json({ type: "application/vnd.api+json" }));
require("./app/routing/apiRoutes.js")(app);
require("./app/routing/htmlRoutes.js")(app);
app.listen(PORT, function() {
	console.log("App listening on PORT: " + PORT);
});

var mysql = require('mysql');
var connection = mysql.createConnection({
	host: 'localhost',
	port: 8080,
	user: 'root',
	password: '',
	database: 'friend_finder_db'
});
console.log(connection);