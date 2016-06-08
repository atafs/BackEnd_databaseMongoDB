REM make a directory
md data
md data\db

REM server mongoDB instalation
C:\ProgramAm\db\mogoDB\Server\3.2

REM mongoDB bin directory (executables) AND add to system variables this path
cd C:\ProgramAm\db\mogoDB\Server\3.2\bin

REM run mongoDB start
cd C:\ProgramAm\db\mogoDB\Server\3.2\bin\mongod.exe

REM shell to manipulate the database
cd C:\ProgramAm\db\mogoDB\Server\3.2\bin\mongo.exe

REM show dbs
show dbs

REM current database
db

REM create new db
use test_1



