--SUBQUERY (SUBSELECT): usadi para montar um select dentro de outro select

--Monte um relatorio de todos os produtos cadastrados que tem preço de venda acima da média

select * 
from Production.Product

--tirando a media
select avg(ListPrice)
From Production.Product

--media = 438.66

--selecionar todos os produtos acima da media: não dinamico
select * 
from Production.Product
where ListPrice > 438.66

--usando SUBSELECT: dinamico
select *
from Production.Product
where ListPrice > (select avg(ListPrice) from Production.Product)
