/*A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam mais que 500kg mas n�o mais que 700Kg para inspe��o*/

SELECT *
FROM Production.Product

SELECT *
FROM Production.Product
WHERE Weight > 500 and Weight <= 700

SELECT 
	Product.Name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700