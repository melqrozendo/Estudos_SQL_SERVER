--GROUP BY: comando que divide o resultado da pesquisa em grupos

--retornar quantos nomes de cada nome temos cadastrado em nosso banco de dados

SELECT * 
FROM Person.Person

SELECT FirstName, count(FirstName) AS "Contagem de Nomes"
FROM Person.Person
GROUP BY FirstName
ORDER BY FirstName asc