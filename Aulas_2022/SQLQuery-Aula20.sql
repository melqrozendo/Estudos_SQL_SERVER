/*
DESAFIO

5- Quantos produtos vermelhos tem o preço entre 500 a 100 dolares?
Resposta = 11 produtos de cor vermelha com preço entre 500 e 1000 dolares
*/

SELECT count(Color)
FROM Production.Product
WHERE Color = 'Red' AND
ListPrice between 500 and 1000;

SELECT *
FROM Production.Product
WHERE Color = 'Red' AND
ListPrice between 500 and 1000;