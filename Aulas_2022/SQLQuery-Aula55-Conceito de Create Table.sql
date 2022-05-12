--Create Table: comando usado para criar uma tabela  + uma conjunto de sintaxe

/*
CREATE TABLE tabela1(
	coluna1 tipo restricaoDaColuna,
	coluna2 tipo restricaoDaColuna,
	coluna3 tipo restricaoDaColuna,
	...
);
*/

--Restrições da coluna no SQL

/*
Principais tipos de restriçoes que podem ser aplicadas
NOT NULL - Não permite nulos 
UNIQUE - Força que todos os valores em uma coluna sejam diferentes
PRIMARY KEY - uma junção de NOT NULL e UNIQUE
FOREIGN KEY - identifica unicamente uma linha em outra tabela
CHECK - Força uma condição especific em uma coluna.Ex: apenas valores acima de 10 seja inseridos em uma coluna;
DEFAULT - Força um valor padrão quando nenhum valor é passado
*/