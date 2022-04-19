/*
DESAFIOS

1- Quantos produtos temos cadastrados no sistema que custa mais que 1500 dolares?
Resposta=39 produtos que custam +do que 1500 dolares
*/

SELECT count (ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;

SELECT ListPrice
FROM Production.Product
WHERE ListPrice > 1500;

