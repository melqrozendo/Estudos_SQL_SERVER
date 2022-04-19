-- ORDER BY: comando de ordenar dados em uma colunas na orem crescente ou descrecente 

SELECT *
FROM Person.Person

--Ordenar coluna FirstName em ordem crescente 

SELECT *
FROM Person.Person
ORDER BY FirstName asc

--Ordenar coluna FirstName em ordem decrescente

SELECT *
FROM Person.Person
ORDER BY FirstName desc

--Ordenar coluna FirstName em ordem crscente e a coluna Lastname em ordem decrescente

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc

