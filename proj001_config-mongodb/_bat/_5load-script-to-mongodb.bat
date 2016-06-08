REM load script to mongodb. Need to be in the same directoy as mongod:
REM	C:\ProgramAm\db\mogoDB\Server\3.2\bin
load('js/_5javascript-inside-mongodb.js')

REM call function nith no params (will use default params)
selectDB()

REM call function with 2 params
selectDB(27017, "test")

