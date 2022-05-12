--NOT NULL CONSTRAINTS: usado em todas as colunas em que seja necessario que o valor seja preenchido.

--criando nova tabela com colunas com restrições
create table CarteiraRG(
id int not null,
nome varchar(255) not null,
idade int check (idade >=17)
)
--selecionando a tabela
select * from CarteiraRG
--inserindo dados com campos vazio -> irar gerar um ERRO
insert into CarteiraRG values
(1,,19)