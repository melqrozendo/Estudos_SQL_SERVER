--UNION: comando usado para combinar 2 ou mais resutados de um select em apenas 1 resultado;
/*
usando UNION removemos o retorno de dados duplicados
usando UNION ALL não removemos o retorno de dados duplicados
*/

Select FirstName, Title, MiddleName
From Person.Person
Where Title = 'Mr.'
UNION
Select FirstName, Title, MiddleName
From Person.Person
Where MiddleName = 'A'