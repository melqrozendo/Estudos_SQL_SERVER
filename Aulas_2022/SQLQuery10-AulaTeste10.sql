/*
A contabilidade que saber quantos produtos temos cadastrados em nossa tabela de produtos
(prodution.product)
Resposta=504 produtos
*/
SELECT *
FROM Production.Product

SELECT count(*)
FROM Production.Product
/*
A contabilidade que saber quantos tamanhos(SIZE) de produtos temos cadastrados em nossa tabela
Resposta=211 tamanhos de produtos 
*/
SELECT count(size)
FROM Production.Product
/*
A contabilidade quer saber quantos tamanhos diferentes de produtos eu tenho cadastrado em nossa tabela.
Resposta=18 tamanhos de produtos que não se repetem
*/
SELECT count(DISTINCT Size)
FROM Production.Product