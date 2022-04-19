/*
DESAFIO

1- Encontrar o FirstName e LastName da tabela Person.Person e renomear para portugues
*/

SELECT FirstName as Nome, LastName as Sobrenome
FROM Person.Person

/*
2- Encontar o ProductNumber da tabela Production.Product e renomear para "Numero do Produto"
*/

SELECT ProductNumber as "Numero do Produto"
FROM Production.Product

/*
3- Encontar o UnitPrice da tabela Sales.SalesOrderDetail e renomear para "Preço Unitario"
*/

SELECT UnitPrice as "Preço Unitário"
FROM Sales.SalesOrderDetail