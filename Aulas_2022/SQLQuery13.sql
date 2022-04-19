/*
Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato
Resultado será o top 10 mais caros da lista de produtos
*/

SELECT TOP 10 productId, ListPrice
FROM Production.Product
ORDER BY listprice desc

/*
Obter o nome e numero do produto dos produtos que tem o productID entre 1 - 4
*/

SELECT TOP 4 name,productnumber
FROM Production.Product
ORDER BY productId asc