--comando DISTINCT: selecionar apenas dados unicos da coluna FirstName da Tabela Person.

-- Dando o comando select sem distinct, selecionamos +- 20mil linhas de dados
SELECT
	Person.FirstName
FROM Person.Person

-- Dando o camando select com distinct, selecionamos +- 1mil linhas de dados não duplicados
SELECT DISTINCT
	Person.FirstName
FROM Person.Person