/*Um Usuario chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que possamos enviar um cobran�a
->(voce vai ter que usar a tabela Person.Person e depois a tabela Person.EmailAddress)
*/

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

-- Ao executar o comando acima foi identificado que o id de Peter na banco de dados � 26
-- assim realizamos a busca na tabela de email pelo id = 26
SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26