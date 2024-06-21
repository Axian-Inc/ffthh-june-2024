
# FFTHH: Local-first apps

This is a todo list application that replicates its state to a server process using a simple Sqlite database.

Run the "dumb" server: `npm run server`

Run the "smart" client: `npm run client`


## Choose your own adventure

1. The client currently stores its data in-memory, see `/client/db.js`. Refactor this to use a persistence technology of your choosing.

1. Review and play with `/shared/merkle.js` and `/shared/timestamp.js` if you're interested in Hybrid-Logical Clocks. See https://cse.buffalo.edu/tech-reports/2014-04.pdf

1. Play with app, go offline, open a second and/or third client in other browser windows, go offline, add new todos and new todo types.

1. Refactor the client code to use react, angular, vue, etc.

1. Refactor the client code to encrypt the data it syncs to the server.
