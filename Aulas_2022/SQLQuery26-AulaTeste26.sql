/*
DESAFIO

1- Quantas pessoas tem o mesmo MiddleName agrupadas pelo MiddleName
Resposta =
*/

SELECT *
FROM Person.Person

SELECT MiddleName, count(MiddleName) AS "Contegem de pessoas com Middle"
FROM Person.Person
GROUP BY MiddleName
ORDER BY MiddleName asc

SELECT MiddleName, count(FirstName) AS "Contegem de pessoas com Middle"
FROM Person.Person
GROUP BY MiddleName
ORDER BY MiddleName asc