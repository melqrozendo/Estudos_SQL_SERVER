--LIKE: comando usado para retornar valores que n�o foram declarados completamente

SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%' OR --retorna valores complementares finais
FirstName like '%to' OR --retorna valores complementares iniciais
FirstName like '%essa%' OR --retorna valores complementares iniciais e finais
FirstName like '%ro_' --retorna valores complementares iniciais, por�m retorna apenas um unico valor complementar final 

