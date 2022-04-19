--INNER JOIN: usado para juntar informações de outra tabela
/*
Existem 3 tipos de JOIN:
- INNER JOIN
- OUTER JOIN
- SELF JOIN
*/

/*
retornar o nome , sobrenome e email pelo id
*/

SELECT top 10 *
FROM Person.Person

SELECT top 10 *
FROM Person.EmailAddress

Select top 10 P.BusinessEntityID, P.FirstName, P.LastName, E.EmailAddress
From Person.Person as P
INNER JOIN Person.EmailAddress as E on P.BusinessEntityID = E.BusinessEntityID