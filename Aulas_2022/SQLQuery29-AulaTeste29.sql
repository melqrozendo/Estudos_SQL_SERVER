/*
DESAFIO

4- retornar quantos produtos e qual a quantidade media de produtos que temos cadastrados nas nossas oredem de sviços(WorkOrder), agrupados por productID
--vai retornar a contagem de id de produtos mais a media da quantidade de produtos cadastados
*/

SELECT *
FROM Production.WorkOrder

SELECT ProductID, count(ProductID) AS "Contagem" ,
sum(OrderQty) AS "MEDIA"
FROM Production.WorkOrder
GROUP BY ProductID
ORDER BY ProductID asc