REM data types
null : {"name" : null}
boolean : {"over20" : true}
number : {"height" : 6.25}
string : {"address" : "Rua Francisco Costa, number 9, 7A"}

REM arrays of information
{
"grades" : ["a", "b", "c", "d", "f", 234]
}

REM data Objects
{
"hiredate" : new Date()
}

REM store regular expressions
{
"streetregex" : /^[A-Aa-z0-9\.\'\-] {5,30}$/
}

REM embeded documents inside documents
{
"info" : {"name": "Ana Batalha"}
}

REM Object ID´s
randomdata = { 
"name" : null, 
"over20" : true, 
"height" : 6.25,
"address" : "Rua Francisco Costa, number 9, 7A",
"grades" : ["a", "b", "c", "d", "f", 234],
"hiredate" : new Date(),
"info" : {"name": "Ana Batalha"},
}

REM insert
db.test_1.insert(randomdata)

REM help
help

REM see the code of the function (remove ())
db.test_1.find

REM exit shell
exit
