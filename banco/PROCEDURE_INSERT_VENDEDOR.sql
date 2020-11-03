CREATE PROCEDURE SP_INSERT_VENDEDOR
	@NomeVendedor varchar(100),
	@Matricula int
	AS
BEGIN
insert into Vendedor Values(@NomeVendedor, @Matricula)
END

EXEC SP_INSERT_VENDEDOR 'Isabelly', 1000
EXEC SP_INSERT_VENDEDOR 'Stephanie', 1001
EXEC SP_INSERT_VENDEDOR 'Eduarda', 1002
EXEC SP_INSERT_VENDEDOR 'Leandro', 1003


select * from Vendedor