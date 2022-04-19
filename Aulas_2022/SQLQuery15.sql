-- IN: operador IN � usado juntocom WHERE, para verificar seum valor corespondem com qualquer valor passado na lista de vlores

SELECT *
FROM Person.Person

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)

--Uso do NOT IN � para retornar o oposto ao declarado na condi��o
SELECT *
FROM Person.Person
WHERE BusinessEntityID NOT IN (2,7,13)

--o uso do In serve para n�o ser necessario codificar como abaixo:

SELECT *
FROM Person.Person
WHERE BusinessEntityID = 2 OR
BusinessEntityID = 7 OR
BusinessEntityID = 13
