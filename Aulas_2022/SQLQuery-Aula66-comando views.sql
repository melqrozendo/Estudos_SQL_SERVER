--VIEWS: usado para extrair informa��es de uma tabela existente, porem de uma forma bem especifica onde n�o necessite de todas as informa��es da tabela

/*
obs: muito usado para extrair infroma��es de relatorios
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