--VIEWS: usado para extrair informações de uma tabela existente, porem de uma forma bem especifica onde não necessite de todas as informações da tabela

/*
obs: muito usado para extrair infromações de relatorios
*/
use AdventureWorks2017

select * from Person.Person
--criando view
create view [Pessoas Simplificado] as
select FirstName, MiddleName, LastName
from Person.Person
where Title = 'Ms.'

--selecionando view criada]
select * from [Pessoas Simplificado]