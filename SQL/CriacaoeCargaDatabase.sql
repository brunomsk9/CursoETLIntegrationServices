-- Selecionando Master para Deletar Banco Criado --
USE master
GO

-- Verifica se a Tabela, se existir exclui -- 
DROP TABLE IF EXISTS [PRJIntegration].[Projeto].[Clientes]
GO


-- Excluindo Banco --
DROP DATABASE IF EXISTS PRJIntegration
GO



-- Criando Banco de Dados --
CREATE DATABASE PRJIntegration
GO

-- Escolhendo Banco --
Use PRJIntegration
GO

-- Criando Schema
Create Schema Projeto
GO


-- Criando Tabela --
CREATE TABLE Projeto.Clientes (
	IdClientes INT IDENTITY PRIMARY KEY
	,Nome Varchar(100)
	,Sexo Char(1)
	,Email Varchar(100)
)
GO


-- Inserindo Dados -- 
Insert Into Projeto.Clientes Values('Clara','F','clara@gmail.com')
Insert Into Projeto.Clientes Values('Mafra','M','mafra@gmail.com')
Insert Into Projeto.Clientes Values('João','F','joao@gmail.com')
Insert Into Projeto.Clientes Values('Ana','F','ana@gmail.com')
Insert Into Projeto.Clientes Values('Lilian','F','lilian@gmail.com')
GO

-- Recuperando Informações Inseridas --
SELECT *
FROM Projeto.Clientes
GO


-- Atualizando Registros -- 
UPDATE PRJIntegration.Projeto.Clientes SET Nome = 'Leticia'
WHERE Nome = 'Ana'