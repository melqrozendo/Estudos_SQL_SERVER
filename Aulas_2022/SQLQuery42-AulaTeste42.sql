--LEFT OUTER JOIN: comando usado para retornar dados de duas colunas de um banco de dados

/*
- retornar quais pessoas da tabela Person tem um cartão de credito regidtrado
tabela 1 = Person.person
tabela 2 = Sales.personCreditCard

chave estrangeira da tabela 1 = BusinessEntityID
*/
Select * 
From Person.Person

Select *
From Sales.PersonCreditCard

--verificar com inner join o que as tabelas tem em comum 
-- usando INNER JOIN: 19118 linhas -- + não retorna valor do BusinessEntityID = NULL
Select *
From Person.Person as PP
Inner join Sales.PersonCreditCard as PC
ON PP.BusinessEntityID = PC.BusinessEntityID 

--usando LEFT JOIN: 19972 linhas -- + retorna valor do BusinessEntityID = NULL
Select *
From Person.Person as PP
Left join Sales.PersonCreditCard as PC
ON PP.BusinessEntityID = PC.BusinessEntityID 

--retornar apenas os cartoes de creditos não registrados: com BusinessEntityID = NULL
-- retorna: 854 linhas apenas de valores businessEntityID = NULL
Select *
From Person.Person as PP
Left join Sales.PersonCreditCard as PC
ON PP.BusinessEntityID = PC.BusinessEntityID 
WHERE PC.BusinessEntityID is NULL
