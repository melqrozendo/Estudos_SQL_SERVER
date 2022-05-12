--Funções matematicas sql server: usado para realizar operações matematicas

--OPERADORES

--soma: +
select *
from person.person

select FirstName + LastName
from person.person

--subtração: -
select *
from sales.SalesOrderDetail

select UnitPrice - LineTotal
from sales.SalesOrderDetail

--multiplicação: *
select UnitPrice * OrderQty
from Sales.SalesOrderDetail

--divisão: /
select UnitPrice / OrderQty
from Sales.SalesOrderDetail

--arredondamento: ROUND(coluna1,2)
select round(LineTotal,2)
from sales.SalesOrderDetail

--somatorio: SUM()
select sum(LineTotal)
from Sales.SalesOrderDetail

--valor maximo: MAX()
select max(LineTotal)
from Sales.SalesOrderDetail

--valor minimo: MIN()
select min(LineTotal)
from Sales.SalesOrderDetail

--media: AVG()
select AVG(LineTotal)
from Sales.SalesOrderDetail

--raiz quadrada: SQRT()
select sqrt(LineTotal)
from Sales.SalesOrderDetail