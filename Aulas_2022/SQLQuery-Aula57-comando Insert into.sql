 --Insert into: comando usado para inserir valores/dados nas tabelas

/*
INSERT INTO tabela1
(coluna1, coluna2,...)
VALUES
(valor1, valor2,...)

INSERT INTO tabela1
(coluna1, coluna2,...)
VALUES
(valor1, valor2,...),
(valor1, valor2,...)

--sintaxe de como inserir dados de uma coluna2 da tabelaB em uma coluna1 ja existente
INSERT INTO tabelaA(coluna1)
select coluna2
from tabelaB
*/

--criando uma tabela3: Aula
create table Aula(
id int primary key,
nome varchar(200)
);

select * from Aula

--inserindo um dado na tabela
Insert into Aula
(id, nome)
values
(1, 'Aula 01')

select * from Aula

--inserindo varios dados na tabela
Insert into Aula
(id, nome)
values
(2, 'Aula 02'),
(3, 'Aula 03'),
(4, 'Aula 04'),
(5, 'Aula 05')

select * from Aula

--inserindo dados de outra tabela:
--criando nova tabela
select * into AulaDisponivel from Aula
--selecionando nova tabela
select * from AulaDisponivel
--verifique que ela tem o mesma estrutura e dados da tabela: Aula