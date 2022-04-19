/*
DESAFIO

2- Quantas pessoas temos com o sobrenome que inicia com a letra P?
Resposta= 1187 sobrenomes
*/

SELECT count(LastName)
FROM Person.Person
WHERE LastName Like 'P%'

SELECT LastName
FROM Person.Person
WHERE LastName like 'P%'