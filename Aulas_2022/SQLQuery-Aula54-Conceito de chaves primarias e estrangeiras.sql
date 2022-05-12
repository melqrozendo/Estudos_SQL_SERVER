--Chave primaria e estrangeira
/*
CHAVE PRIMARIA - PRIMARY KEY

1- Uma chave primaria � basicamente uma coluna ou grupo de colunas, usada para identificar unicamente uma linha em uma tabela;
2- � possivel criar essa chaves primarias atraves de restri�oes (ou constraints), que s�o regras que s�o definidas quando esta sendo criada a coluna;
3- Assim, cria-se um �ndice �nico para aquela coluna ou grupo de colunas

veja como criar uma chave primaria:

create table nome_tabela1(
	nomeColuna1 tipoDeDados PRIMARY KEY
	nomeColuna2 tipoDeDados...
)


CHAVE ESTRANGEIRA - FOREIGN KEY

1- Uma chave estrangeira � uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela;
2- ou seja, uma chave estrangeira � definida em uma tabela onde ela � apenas uma referencia e n�o contem todos os dados ali;
3- ent�o uma chave estrangeira � simplesmente uma coluna ou frupo de colunas que � uma chave primaria em outra tabela;
4- A tabela que contem a chave estrangeira � chamada de tabela referenciadora ou tabela filho. E a tabela na qual a chave estrangeira 
� referenciada � chamada de tabela referenciada ou tabela pai;
5- Uma tabela pode ter mais de uma chave estrageira depedendo do seu relacionamento com as outras tabelas;

Observa�oes:
1-No SQL server voce define uma chave estrangeira atraves de um 'Foreign Key Constraint' ou Restri��o de chave estrageira;
2- Uma Restri��o de Chave Estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai;
3- Nos podemos entender assim, que uma chave estrangeira mantem a "integridade referencial";
4- Integridade referencial: para os dados estarem estaveis e normalizados.
*/