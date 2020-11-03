CREATE PROCEDURE SP_INSERT_TIPO_VEICULO
	@TipoVeiculo varchar(100)
	AS
BEGIN
insert into TipoVeiculo Values(@TipoVeiculo)
END

EXEC SP_INSERT_TIPO_VEICULO 'Moto'
EXEC SP_INSERT_TIPO_VEICULO 'Carro'


select * from TipoVeiculo