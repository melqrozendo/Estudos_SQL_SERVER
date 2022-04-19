--GROUP BY: comando que divide o resultado da pesquisa em grupos

SELECT *
FROM Sales.SalesOrderDetail

--retornar o SpecialOfferID agregado ao UnitPrice(preço unitario)
--vai retornar o somatorio de preço unitario das vendas com ID=9 ou etc;

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA de Vendas por ID"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

--retornar quantos de cada produto foi vendido até hoje
--vai retornar o somatodio de produtos por ID que foi vendido

SELECT ProductID, count(ProductID) AS "Contagem de produtos"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

--retornar quantos nomes de cada nome temos cadastrado em nosso banco de dados

SELECT * 
FROM Person.Person

SELECT FirstName, count(FirstName) AS "Contagem de Nomes"
FROM Person.Person
GROUP BY FirstName
ORDER BY FirstName asc