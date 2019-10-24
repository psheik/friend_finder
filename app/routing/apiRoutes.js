var friends = require('../db/friends.js');
/* module exports/routes */
module.exports = (app) => {
    app.get("/api/friends", (req, res) => {
        res.json(friends);
    });

    /* api/post requests */
    app.post("/api/friends", function(req, res) {
        res.json(req.body)
    });
};