/*
DESAFIO

3- Em quantas cidades �nicas est�o cadastrados nossos clientes?
*/

SELECT count(DISTINCT City)
FROM Person.Address

/*
DESAFIO

4- Quais s�o as cidades �nicas est�o cadastrados em nossos sistemas?
*/
SELECT DISTINCT City
FROM Person.Address