/*
DESAFIO

6- Quantos produtos cadastrados tem a palavra 'road' no nome deles?

*/

SELECT *
FROM Production.Product

SELECT count(Name)
FROM Production.Product
WHERE Name like '%road%'

SELECT Name
FROM Production.Product
WHERE Name like '%road%'