--SUBQUERY (SUBSELECT): usadi para montar um select dentro de outro select

--selecionar o nome dos funcionarios que tem o cargo de 'Design Enginner'

--selecionar a tabela1
select *
from Person.Person

--selecionar a tabela2
select *
from HumanResources.Employee
where JobTitle = 'Design Engineer'

--usando SUBSELECT
select FirstName
from Person.Person
where BusinessEntityID IN
(select BusinessEntityID
from HumanResources.Employee
where JobTitle = 'Design Engineer')

--veja: usando INNER JOIN
select P.FirstName
from Person.Person as P inner join HumanResources.Employee as E
on P.BusinessEntityID = E.BusinessEntityID
and E.JobTitle = 'Design Engineer'
