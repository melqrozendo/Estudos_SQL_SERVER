/*
retornar o nome dos produtos e as informa�oes de suas subcategorias,como: Lista de per�o, nome do produto, nome da subcategoria
tabela 1: Production.Product
tabela 2: Production.ProductSubcategory

foreng key(chave estr�ngeira) da tabela 1 = ProductSubcategoryID

*/

Select top 10 *
From Production.Product

Select top 10 *
From Production.ProductSubcategory

Select top 10 P.ListPrice as "Lista de pre�o",P.Name as "Nome do produto",PS.Name as "Nome da subcategoria"
From Production.Product as P
Inner Join Production.ProductSubcategory as PS on P.ProductSubcategoryID = PS.ProductSubcategoryID