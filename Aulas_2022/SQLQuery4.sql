-- WHERE: comando para selecionar alguns dados especificos da tabela

-- Dando o comando para selecionar apenas os dados da tabela que o sobrenome seja 'miller'
SELECT *
FROM Person.Person
WHERE LastName = 'miller'

-- Dando o comando para selecionar apenas os dados da tabela que o nome seja 'anna' e o sobrenome seja 'miller'
SELECT *
FROM Person.Person
WHERE LastName = 'miller' and FirstName = 'anna'

-- Dando o comando para selecionar as colunas da tabela Production.Product
SELECT *
FROM Production.Product

-- Dando o comando para selecionar os dados apenas das onde a cor for blue or black
SELECT *
FROM Production.Product
WHERE color = 'blue' or color = 'black'
