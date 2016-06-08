/* FUNCTION */
var selectDB = function(port, dbName) {
	//default port
	if(!port) {
		port = 27017;
	}
	
	//default db
	if(!dbName) {
		dbName = "test_1";
	}
	
	//connect
	db = connect("localhost:" + port + "/" + dbName);
	return db;
}