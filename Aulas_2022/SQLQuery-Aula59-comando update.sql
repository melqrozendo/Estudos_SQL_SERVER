--UPDATE: usando para analisar linhas do Banco de dados, alterando uma linha ou todas linhas de uma vez

/*
codigo de sintaxe:

UPDATE nomeTabela
set coluna1 = valor1
	coluna2 = valor2
where condicao

obs: lembrar de passar a condição
*/
select * from Aula
--alterando informações do banco: Youtube da tabela: Aula
update Aula
set nome = 'Teste'
--selecionando tabela
select * from Aula

--usando comando where para passar condição
update Aula
set nome = 'Mudar'
where id = 3
--selecionando tabela
select * from Aula

