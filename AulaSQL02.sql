--#02 Dica
--CRIAÇÃO DE UMA TABELA NO SQL
CREATE TABLE Usuarios(
          ID int,
	Nome varchar(128) not null,
          DataNascimento DateTime not null,
          Email varchar(128) null
)

-- INSTRUÇÃO PARA TRAZER TODOS OS REGISTROS DE UMA TABELA
SELECT * FROM Usuarios