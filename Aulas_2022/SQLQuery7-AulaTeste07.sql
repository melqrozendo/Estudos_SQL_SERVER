/*Foi solicitado pelo marketig da empresa que de todos os empregados(employees) que s�o casados(single=solteiro, married = casado) e s�o assalariados(salaried)*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1
