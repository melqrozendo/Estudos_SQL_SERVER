--AS: usado para renomear colunas, select, etc

SELECT TOP 10 ListPrice as Pre�o
FROM Production.Product

SELECT TOP 10 ListPrice as "Pre�o do Produto"
FROM Production.Product

SELECT TOP 10 AVG(ListPrice) as "Pre�o Medio"
FROM Production.Product