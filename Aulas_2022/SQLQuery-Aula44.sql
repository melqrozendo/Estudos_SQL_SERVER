/*
DESAFIO

1- retornar usando comando union
*/

Select top 10 BusinessEntityID, FirstName
From Person.Person
Where FirstName = 'Rob'
UNION
Select top 10 BusinessEntityID, FirstName
From Person.Person
Where FirstName = 'ken'
