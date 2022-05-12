--ALTER TABLE: usando para alterar a estrutura de uma tabela

/*
codigo de sintaxe:

ALTER TABLE nomeTabela1
ACAO

*/

/*
Exemplo do que pode ser feito com ALTER TABLE
-ADD, REMOVER, ALTERAR uma coluna
-setar VALORES padrões para uma coluna
-add ou remover RESTRIÇOES de colunas
-RENOMEAR um Tabela
*/

--criando uma nova tabela
create table Software (
id int PRIMARY KEY,
nome varchar(150) NOT NULL UNIQUE,
categoria varchar(200) NOT NULL,
dataCriacao datetime NOT NULL
);

--selecionando tabela criada
select * from Software
--adicionando uma coluna na tabela
alter table Software
add ativo bit
--selecionando tabela criada
select * from Software
--alterando o limite de uma coluna: categoria
alter table Software
alter column categoria varchar(300) NOT NULL

--VEJA!
--para alterar o nome de uma COLUNA no SQL SERVER
/*
codigo de sintaxe:
Exec sp_rename 'nomeTabela.nomeColunaAtual','nomeColunaNova', 'Column'
*/
--alterando nome da coluna: nome
exec sp_rename 'Software.nome', 'nomeSoft', 'Column'
--selecionando tabela
select * from Software


--VEJA!
--para alterar o nome da TABELA no SQL SERVER
/*
codigo de sintaxe:
Exec sp_rename 'nomeTabelaAtual','nomeTabelaNova'
*/
--alterando nome da tabela
exec sp_rename 'Software', 'SoftwareC'
--selecionando tabela
select * from SoftwareC
