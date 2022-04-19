/*Juntando todas as informações de uma tabela com outra*/

/*
Produto cartesiano
tabela 1 = Person.BusinessEntityAddress
tabela 2 = Person.Address

forench Key(chave estrangeira) da tabela 1 = AddressID
*/

Select top 10 *
From Person.BusinessEntityAddress

Select top 10 *
From Person.Address

Select top 10 *
From Person.BusinessEntityAddress as PB
Inner Join Person.Address as PA on PB.AddressID = PA.AddressID