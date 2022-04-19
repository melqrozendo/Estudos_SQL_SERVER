--GROUP BY: comando que divide o resultado da pesquisa em grupos

--retornar na tabela(Production.Product) a m�dia de pre�o para os produtos que s�o pratas(silver)

SELECT *
FROM Production.Product

SELECT Color, AVG(ListPrice) AS "Media de pre�o dos produtos de cor prata"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color