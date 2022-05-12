--Tipos de Dados:
/*
1-Boleanos:
-Por padr�o ele � inicializado como null, e pode receber tanto 1 ou 0;

2-Caracteres
-Tamanho fixo - [CHAR] permite inserir at� uma quantidade fixa de caracteres e sempre ocupa todo o espa�o reservado;
-Tamanho variaveis - [VARCHAR ou NVARCHAR] permite inserir at� uma quantidade que for definida, por�m s� usa o espa�o que for preenchido;

3-N�meros -> tabela MSDN

VALORES EXATOS:
-TINYINT: n�o tem parte valor fracionados (ex: 1.43, 24.43) somente 1,23456,32332 etc... 
-SMALLINT: mesma coisa do TINYINT porem com limite maior
-INT: mesma coisa do SMALLINT porem com limie maior
-BIGINT: mesma coisa do INT porem com limite maior
-NUMERIC ou DECIMAL: valores exatos, pore permite ter parte fracionada, que tambem pode ser especificado a precis�o e escala
(escala � o numero de digitos na parte fracional) -ex: NUMERIC(5,2) ou seja 5 digitos sendo 2 decimais -> 252.45

VALORES APROXIMADOS:
-REAL: tem precis�o aproximada de at� 15 d�gitos
-FLOAT: mesmo conceito do REAL

4-Temporais
-DATE: armazena data no formato aaaa/mm/dd
-DATETIME: armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
-DATETIME2: data e horas com adi��o de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss
-SMALLDATETIME: data e hora, respeitando o limite/range entre '1900-01-01:00:00:00' at� '2079-06-06:23:59:59'
-TIME: horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999'
-DATETIMEOFFSET: permite armazenar informa�oes de data e horas incluindo o fuso hor�rio

*/