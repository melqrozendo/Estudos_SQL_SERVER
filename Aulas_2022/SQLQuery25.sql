--GROUP BY: comando que divide o resultado da pesquisa em grupos

--retornar na tabela(Production.Product) a média de preço para os produtos que são pratas(silver)

SELECT *
FROM Production.Product

SELECT Color, AVG(ListPrice) AS "Media de preço dos produtos de cor prata"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color