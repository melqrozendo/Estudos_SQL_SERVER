--UNIQUE CONSTRAINT: usado para n�o poder ser insreidos valores repetidos na tabela.

/*
Existe uma diferen�a entre PRIMARY KEY e UNIQUE:
-PRIMARY KEY -> s� pode ser declarado uma vez por tabela.
-UNIQUE -> pode ser declarado varias vezes na tabela.
*/

--criando nova tabela com restri��o na coluna: codigoCPF
create table CarteiraCPF(
id int not null,
nome varchar(255) not null,
idade int check(idade >=18),
codigoCPF int not null UNIQUE
)
--selecionando tabela
select * from CarteiraCPF
--inserindo dados
insert into CarteiraCPF values
(1, 'Melquisedeque', 23, 01224970)