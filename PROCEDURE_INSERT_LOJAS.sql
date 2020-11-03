CREATE PROCEDURE SP_INSERIR_LOJA
	@NomeLoja varchar(100),
	@CNPJ varchar(100)
AS
insert into Loja Values(@NomeLoja, @CNPJ)

EXEC SP_INSERIR_LOJA 'Lelezetes', '200020002000'

select * from Loja