/*
DESAFIOS

1- Identificar as provincias(stateProvinceID) com o maior numrero de cadastros no nosso sistema, 
então é preciso encontrar quais provincias(stateProvinceID) estão registradas no banco de dados mais de 1000 vezes 
*/

SELECT *
FROM Person.Address

SELECT StateProvinceID, count(StateProvinceID) AS "Total de provincias"
FROM Person.Address
GROUP BY StateProvinceID
HAVING count(StateProvinceID) > 1000