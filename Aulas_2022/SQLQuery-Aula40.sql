/*
DESAFIO

1- Retronar o BusinessEntityID, Name, PhoneNumberTypeID, PhoneNumber
Tabela 1 = Person.PhoneNumberType
Tabela 2 = Person.personPhone

chave estrangeira da tabela 1 = PhoneNumberTypeID
*/

Select top 10 *
From Person.PhoneNumberType

Select top 10 *
From Person.PersonPhone

Select top 10 PP.BusinessEntityID, PN.Name, PN.PhoneNumberTypeID, PP.PhoneNumber
From Person.PhoneNumberType as PN
Inner Join Person.PersonPhone as PP on PP.PhoneNumberTypeID = PN.PhoneNumberTypeID
