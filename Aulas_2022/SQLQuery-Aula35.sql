--AS: usado para renomear colunas, select, etc

SELECT TOP 10 ListPrice as Preço
FROM Production.Product

SELECT TOP 10 ListPrice as "Preço do Produto"
FROM Production.Product

SELECT TOP 10 AVG(ListPrice) as "Preço Medio"
FROM Production.Product