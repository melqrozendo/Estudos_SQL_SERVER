--DROP TABLE: usado para dropar (excluir) uma tabela do banco de dados

/*
codigo de sintaxe:

DROP TABLE nomeTabela
*/

/*
VEJA!
Só é possível dropar tabelas que não são referenciadas por outras tabelas
*/

--dropando tabela
drop table SoftwareC

--inserindo dados na tabela
insert into SoftwareC values
(1, 'Google', 'Plataforma de pesquisa', '2010-01-01', 1)

--TRUNCATE: usado para dropar o conteudo da tabela
Truncate table SoftwareC

--selecionando tabela
select * from SoftwareC