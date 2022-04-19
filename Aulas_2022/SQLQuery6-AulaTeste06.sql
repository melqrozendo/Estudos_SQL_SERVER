/*A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg mas não mais que 700Kg para inspeção*/

SELECT *
FROM Production.Product

SELECT *
FROM Production.Product
WHERE Weight > 500 and Weight <= 700

SELECT 
	Product.Name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700