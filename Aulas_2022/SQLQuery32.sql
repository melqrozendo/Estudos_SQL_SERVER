/*
retornar quais nomes no sistema tem uma ocorrencia maior que 10 vezes, porem somente onde o título é 'Mr.'
*/
--uso do filtro 1 por WHERE
--Agrupando dados por GROUP BY
--uso do filtro 2 por HAVING


SELECT FirstName, count(FirstName) AS "Quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING count(FirstName) > 10