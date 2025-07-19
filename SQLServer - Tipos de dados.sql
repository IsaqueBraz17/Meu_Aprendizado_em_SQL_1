-- Tipos Num�ricos --

CREATE TABLE TiposNumericosInt
(
 Numero_Bigint bigint, -- 2^53 at� 2^63 -1
 Numero_Int int, -- 2^31 at� 2^31
 Numero_Smallint smallint, -- 2^15 at� ^15
 Numero_Tinyint tinyint, -- 0 255 
 Numero_Bit bit, -- 0=false 1=true
)

CREATE TABLE TiposNumericosDecimal
(
Numero_Decimal decimal (10,2), -- (precis�o, escala)
Numero_Numeric numeric (18,0), -- (precis�o, escala)
Numero_Money money,
Numero_SmallMoney smallmoney,
)

-- Tipos Bin�rios --

CREATE TABLE TiposBinarios
(
opcao_binary binary(50), -- 3 null null
opcao_varbinary varbinary(50), -- 3 + null null
opcao_image image, --2^31 -1
)

CREATE TABLE TiposNumericos 
(
Numero_real real, ---3,4^38 at� -1,18^-38 e 1,18^-38 at� 3,4^38
Numero_Float float, -- -1,79^308 at� -2,2^-308 || 2,23^_308at� 1,79^308
)
