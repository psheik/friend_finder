var path = require("path");

module.exports = function(app) {
	// URL/button function for survey
	app.get("/survey", function(req, res) {
		res.sendFile(path.join(__dirname, "/../public/survey.html"));
	});

	// homepage reroute
	app.use(function(req, res) {
		res.sendFile(path.join(__dirname, "/../public/index.html"));
	});
};