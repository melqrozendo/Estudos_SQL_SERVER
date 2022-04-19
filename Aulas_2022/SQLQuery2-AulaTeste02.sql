--comando SELECT: seleciona colunas das tabelas do bancos de dados
--SELECT* -> RETORNA TODAS AS COLUNAS DA TABELA Person.Person
/*
SELECT *
FROM Person.Person
*/
--SELECT coluna1,coluna 2 -> RETORNA 2 COLUNAS DA TABELA Person.Person
SELECT
	Person.FirstName,
	Person.LastName
FROM Person.Person