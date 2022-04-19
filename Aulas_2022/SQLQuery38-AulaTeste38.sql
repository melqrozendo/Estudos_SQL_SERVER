/*
retornar o nome dos produtos e as informaçoes de suas subcategorias,como: Lista de perço, nome do produto, nome da subcategoria
tabela 1: Production.Product
tabela 2: Production.ProductSubcategory

foreng key(chave estrângeira) da tabela 1 = ProductSubcategoryID

*/

Select top 10 *
From Production.Product

Select top 10 *
From Production.ProductSubcategory

Select top 10 P.ListPrice as "Lista de preço",P.Name as "Nome do produto",PS.Name as "Nome da subcategoria"
From Production.Product as P
Inner Join Production.ProductSubcategory as PS on P.ProductSubcategoryID = PS.ProductSubcategoryID