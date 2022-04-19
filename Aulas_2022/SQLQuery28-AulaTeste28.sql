/*
DESAFIO

3- retornar qual foi as 10 vendas que no total tiveram os maiores valores de venda(LineTotal) por produto de maior ao menor
*/

SELECT *
FROM Sales.SalesOrderDetail

SELECT TOP 10 ProductID, SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) desc