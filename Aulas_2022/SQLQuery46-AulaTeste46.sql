-- MANIPULAÇÃO DE STRING: usando operadores em String

--CONCAT: usado para concatenar dados
Select CONCAT(FirstName, ' ', LastName) as "Nome Completo"
From Person.Person

--UPPER: usado para transformar dados em maiusculos
Select UPPER(FirstName) as Maiusculo
From Person.Person

--LOWER: usado para trasnformar dados em minusculos
Select LOWER(FirstName) as Minusculo
From Person.Person

--LEN: usado para contar a quantidade de caracter de um dados
Select FirstName, LEN(FirstName) as Contado
From Person.Person

--SUBSTRING: usado para extrair partes de uma string passando os paramentros(coluna1, indice, parteExtrair)
Select FirstName, SUBSTRING(FirstName, 1,3) as Extrair
From Person.Person

--REPLACE: usado para substituir(ou renomear) dados 
Select ProductNumber, REPLACE(ProductNumber, '-', '#') as Renomear
From Production.Product