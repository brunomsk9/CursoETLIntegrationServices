-- Selecionando o Banco --
USE PRJIntegration
GO

-- Verifica se a Tabela, se existir exclui -- 
DROP TABLE IF EXISTS [PRJIntegration].[Projeto].[Clientes02]
GO


-- Criando Tabela --
CREATE TABLE Projeto.Clientes02 (
	IdClientes INT PRIMARY KEY
	,Nome Varchar(100)
	,Email Varchar(100)
)
GO

