--CHECK CONSTRAINT: usado para criar restrições de valores que podem ser inseridos em uma 
--coluna de uma tabela em bancos de dados quando você está criando uma nova tabela.

--criando nova tabela com validação na colna: idade
create table CarteiraCNH(
id int not null,
nome varchar(255) not null,
idade int check(idade >=18)
);
--selecionando tabela 
select * from CarteiraCNH
--inserindo dados
insert into CarteiraCNH values
(1, 'Rafael', 18),
(2, 'Rozendo', 22)

