--FUNCÕES DE AGREGAÇÃO: 
--SUM: função que retorna o somatorio de dados
--MIN: função que retorna o valor minimo de todos os dados
--MAX: função que retorna o valor maximo de todos os dados
--AVG: função que retorna a media de todos os dados


SELECT TOP 10 *
FROM Sales.SalesOrderDetail

--retornar o total geral de todas as 10 vendas

SELECT TOP 10 sum(LineTotal) AS "SOMA do Total"
FROM Sales.SalesOrderDetail

--retornar o menor valor de todas as 10 vendas

SELECT TOP 10 MIN(LineTotal) AS "MENOR VALOR"
FROM Sales.SalesOrderDetail

--retornar o maior valor de todas as 10 vendas

SELECT TOP 10 MAX(LineTotal) AS "MAIOR VALOR"
FROM Sales.SalesOrderDetail

--retornar a media de todas as 10 vendas

SELECT TOP 10 AVG(LineTotal) AS "MÉDIA"
FROM Sales.SalesOrderDetail
