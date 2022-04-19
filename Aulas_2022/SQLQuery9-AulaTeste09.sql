--COUNT: comando que retorna o numero de linhas de acordo com a condição que foi definida.

--selecionamos o retorno de todas as colunas de uma tabela
SELECT *
FROM Person.Person

--selecionamos a contagem de lihas da tabela Person
SELECT count(*)
FROM Person.Person

--selecionamos a contagem de linhas de coluna title da tabela person
SELECT count(Title)
FROM Person.Person

--selecionamos a contagem de linhas  da coluna title com valores não NULL
SELECT count (DISTINCT title)
FROM Person.Person