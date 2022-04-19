/*
DESAFIO

2- Retronar o AddressID, City, StateProvinceID, Nome do Estado
Tabela 1 = Person.Stateprovince
Tabela 2 = Person.Address

chave estrangeira da tabela 1 = 
*/

Select top 10*
From Person.StateProvince

Select top 10*
From Person.Address

Select top 10 PA.AddressID, PA.City, PS.StateProvinceID, PS.Name as "Nome do Estado"
From Person.StateProvince as PS
Inner Join Person.Address as PA on PA.StateProvinceID = PS.StateProvinceID