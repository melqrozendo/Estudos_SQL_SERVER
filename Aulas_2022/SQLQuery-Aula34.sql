/*
DESAFIOS

2-a gerencia de uma multinacional quer saber quais produtos(productID) não estão trazendo em média no minimo 1milhão em total de vendas(LineTotal)
*/

SELECT *
FROM Sales.SalesOrderDetail

--retornar a contagem de id de produtos e a media de total de vendas que tem medias menores que 1milhao de vendas

SELECT ProductID, count(ProductID) AS "Contagem de Produtos",
AVG(LineTotal) AS "media do Total de vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000