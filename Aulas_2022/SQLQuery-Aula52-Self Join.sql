--SELF JOIN: usado para agrupar dados dentro de uma mesma tabela
--apenas é possivel montar um self join utilizando o atributo AS(apelido a tabela)
/*
veja:
comando basico

select nome_coluna
from tabela1 as A, tabela1 as B
where condição
*/

use Northwind

select *
from Customers

--selecionar todos os clientes que moram na mesma região
--tabela: Customers
select A.ContactName, A.Region, B.ContactName, B.Region
from Customers as A, Customers as B
where A.Region = B.Region

--selecionar nome e a data de contratação de todos os funcionarios que foram contratados no mesmo ano
--tabela: Employees
select *
from Employees

select A.FirstName, A.HireDate, B.FirstName, B. HireDate
from Employees as A, Employees as B
where DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate)

/*
DESAFIO

-selecionar na tabela detalhe de pedidos[Order Details] quais produtos tem o mesmo percentual de desconto
*/

select *
from [Order Details]

select A.ProductID, A.Discount, B.ProductID, B.Discount
from [Order Details] as A, [Order Details] as B
where A.Discount = B.Discount 