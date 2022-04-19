--DATEPART: função usada para extrair dados do tipo data.

Select *
From Sales.SalesOrderHeader

--retornar o mês da coluna OrderDate em que o pedido de vendas foi realizado 
Select SalesOrderID, DATEPART(month, OrderDate) as Mês
From Sales.SalesOrderHeader

--retornar a media de todos os pagamentos durante os meses em que o pedidos de vendas foi realizado
Select AVG(TotalDue) as "Media de vendas", DATEPART(MONTH, OrderDate) as Mes
From Sales.SalesOrderHeader
Group by DATEPART(MONTH, OrderDate)
Order By Mes

--retornar a media de todos os pagamentos durante o ano em que o pedidos de vendas foi realizado
Select AVG(TotalDue) as "Media de vendas", DATEPART(year, OrderDate) as Ano
From Sales.SalesOrderHeader
Group by DATEPART(year, OrderDate)
