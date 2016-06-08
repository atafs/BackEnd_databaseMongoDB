REM create a document
americotomas = {
	"name" : "AmericoTomas",
	"position" : "Software Engineer",
	"email" : "atafs@iscte-iul.pt",
	"hiredate" : ISODate("2016-07-04T09:30:00.710Z")
}

REM insert data
db.test_1.insert(americotomas)

REM look for data
db.test_1.find()
db.test_1.find().pretty()

REM create a list of references (new param)
americotomas.references = []
db.test_1.update({"name" : "AmericoTomas"}, americotomas)

REM delete data
db.test_1.remove({"name" : "AmericoTomas"})