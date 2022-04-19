-- BETWEEN: comando usado para encontar valores entre um valor m�nimo e um valor max�mo.

--retornar valores da coluna listPrice que estejam entre 1000 e 1500 reais
SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500;

--N�o retornar valores da coluna listprice que estejam entre 1000 e 1500 reais
SELECT *
FROM Production.product
WHERE ListPrice NOT between 1000 and 1500;

--retornar valores da coluna hiredate(data de contrata��o) que estejam entre 2009 e 2010
SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' and '2010/01/01'
ORDER BY HireDate