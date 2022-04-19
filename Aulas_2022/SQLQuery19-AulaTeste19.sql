/*
DESAFIO

3- Em quantas cidades únicas estão cadastrados nossos clientes?
*/

SELECT count(DISTINCT City)
FROM Person.Address

/*
DESAFIO

4- Quais são as cidades únicas estão cadastrados em nossos sistemas?
*/
SELECT DISTINCT City
FROM Person.Address