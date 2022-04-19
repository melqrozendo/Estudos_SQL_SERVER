--HAVING: comando usado em jun��o com o GROUP BY para filtrar resultados de um agrupamento(basicamente � como se fosse um WHERE para dados agrupados)
--Having -> � aplicado apos o GROUP BY
--Where -> � aplicado antes do GROUP BY

--retornar a quantidade de ocorrencia de nomes que seja maior que 10 ocorrencias
SELECT FirstName, count(FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING count(FirstName) > 10

