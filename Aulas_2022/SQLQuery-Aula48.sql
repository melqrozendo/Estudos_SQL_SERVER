--SUBQUERY (SUBSELECT): usadi para montar um select dentro de outro select

--Monte um relatorio de todos os produtos cadastrados que tem pre�o de venda acima da m�dia

select * 
from Production.Product

--tirando a media
select avg(ListPrice)
From Production.Product

--media = 438.66

--selecionar todos os produtos acima da media: n�o dinamico
select * 
from Production.Product
where ListPrice > 438.66

--usando SUBSELECT: dinamico
select *
from Production.Product
where ListPrice > (select avg(ListPrice) from Production.Product)
