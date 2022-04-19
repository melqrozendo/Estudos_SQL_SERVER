/*
retornar quais produtos que no total de vendas est�o entre 162k e 500k
*/

SELECT ProductID, SUM(LineTotal) AS "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) between 162000 and 500000