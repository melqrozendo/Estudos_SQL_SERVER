/*
DESAFIOS:

1. Crie uma tabela nova
2. Insira uma linha de dados nela
3. insira 3 linhas de dados ao mesmo tempo
4. crie uma segunda tabela
5. insira 1 linha nessa tabela nova
6. copie os dados da segunda tabela para a primeira
*/

create table jogos(
id int primary key,
nome varchar(150),
categoria varchar(200)
);

select * from jogos

Insert into jogos 
(id, nome, categoria)
values
(1, 'Futebol', 'Esporte')

Insert into jogos
(id, nome, categoria)
values
(2, 'Basquete', 'Esporte'),
(3, 'Voleibol', 'Esporte'),
(4, 'Futsal', 'Esporte')

select * from jogos

create table classificacao(
classificaId int primary key,
tipo varchar(200)
);

select * from classificacao

Insert into classificacao values
(1, 'Classe A')

--
create table games(
Gid int primary key,
Gnome varchar(150),
Gcategoria varchar(200)
);

Insert into games values
(1, 'Bullet', 'Desafios')

select * from games
--criando uma tabela2:games1 com as mesma estruturas da tabela1: games
select * into games1 from games

select * from games1
