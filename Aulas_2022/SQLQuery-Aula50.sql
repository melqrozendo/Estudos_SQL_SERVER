--SUBQUERY (SUBSELECT): usadi para montar um select dentro de outro select

/*
DESAFIO
- selecionar todos os endereços que estão no estado de 'Alberta', pode trazer todas as informações
tabela1: Person.Address
tabela2: Person.StateProvince
*/

--selecionando tabela 1
select *
from Person.Address

--selecionando tabela 2
select *
from Person.StateProvince
where Name = 'Alberta'

--usando subselect
select *
from Person.Address
Where StateProvinceID in 
(select StateProvinceID
from Person.StateProvince
where Name = 'Alberta') 

