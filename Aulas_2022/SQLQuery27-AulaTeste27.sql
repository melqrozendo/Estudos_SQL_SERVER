/*
DESAFIO

2- retornar a media da quantidade(OrderQty) que cada produto � vendido na loja
*/

SELECT *
FROM Sales.SalesOrderDetail

SELECT ProductID, AVG(OrderQty) AS "MEDIA de produtos vendidos"
FROM Sales.SalesOrderDetail
GROUP BY ProductID