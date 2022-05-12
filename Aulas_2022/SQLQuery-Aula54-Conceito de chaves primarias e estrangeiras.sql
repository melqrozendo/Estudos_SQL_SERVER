--Chave primaria e estrangeira
/*
CHAVE PRIMARIA - PRIMARY KEY

1- Uma chave primaria é basicamente uma coluna ou grupo de colunas, usada para identificar unicamente uma linha em uma tabela;
2- É possivel criar essa chaves primarias atraves de restriçoes (ou constraints), que são regras que são definidas quando esta sendo criada a coluna;
3- Assim, cria-se um índice único para aquela coluna ou grupo de colunas

veja como criar uma chave primaria:

create table nome_tabela1(
	nomeColuna1 tipoDeDados PRIMARY KEY
	nomeColuna2 tipoDeDados...
)


CHAVE ESTRANGEIRA - FOREIGN KEY

1- Uma chave estrangeira é uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela;
2- ou seja, uma chave estrangeira é definida em uma tabela onde ela é apenas uma referencia e não contem todos os dados ali;
3- então uma chave estrangeira é simplesmente uma coluna ou frupo de colunas que é uma chave primaria em outra tabela;
4- A tabela que contem a chave estrangeira é chamada de tabela referenciadora ou tabela filho. E a tabela na qual a chave estrangeira 
é referenciada é chamada de tabela referenciada ou tabela pai;
5- Uma tabela pode ter mais de uma chave estrageira depedendo do seu relacionamento com as outras tabelas;

Observaçoes:
1-No SQL server voce define uma chave estrangeira atraves de um 'Foreign Key Constraint' ou Restrição de chave estrageira;
2- Uma Restrição de Chave Estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai;
3- Nos podemos entender assim, que uma chave estrangeira mantem a "integridade referencial";
4- Integridade referencial: para os dados estarem estaveis e normalizados.
*/