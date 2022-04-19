--HAVING: comando usado em junção com o GROUP BY para filtrar resultados de um agrupamento(basicamente é como se fosse um WHERE para dados agrupados)
--Having -> é aplicado apos o GROUP BY
--Where -> é aplicado antes do GROUP BY

--retornar a quantidade de ocorrencia de nomes que seja maior que 10 ocorrencias
SELECT FirstName, count(FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING count(FirstName) > 10

