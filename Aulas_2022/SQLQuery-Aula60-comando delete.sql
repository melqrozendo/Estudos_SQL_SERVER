--CRUD: CREATE + UPDATE + DELETE

--DELETE: usando para apagar linhas do banco de dados

/*
codigo de sintaxe:

DELETE FROM nomeTabela
WHERE condicao
*/

select * from Aula
--Apagar informações do banco: Youtube da tabela: Aula
delete from Aula
where nome = 'Mudar'
--selecionando a tabela
select * from Aula
