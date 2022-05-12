--Create Table: comando usado para criar uma tabela  + uma conjunto de sintaxe

/*
CREATE TABLE tabela1(
	coluna1 tipo restricaoDaColuna,
	coluna2 tipo restricaoDaColuna,
	coluna3 tipo restricaoDaColuna,
	...
);
*/

--Restri��es da coluna no SQL

/*
Principais tipos de restri�oes que podem ser aplicadas
NOT NULL - N�o permite nulos 
UNIQUE - For�a que todos os valores em uma coluna sejam diferentes
PRIMARY KEY - uma jun��o de NOT NULL e UNIQUE
FOREIGN KEY - identifica unicamente uma linha em outra tabela
CHECK - For�a uma condi��o especific em uma coluna.Ex: apenas valores acima de 10 seja inseridos em uma coluna;
DEFAULT - For�a um valor padr�o quando nenhum valor � passado
*/