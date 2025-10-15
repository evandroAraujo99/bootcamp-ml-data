USE datalake_local;
GO

CREATE TABLE dbo.Clientes (
    ClienteID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Email VARCHAR(100),
    DataCadastro DATE
);
PRINT 'Tabela Clientes criada.';
GO

CREATE TABLE dbo.Produtos (
    ProdutoID INT PRIMARY KEY,
    NomeProduto VARCHAR(150),
    Preco DECIMAL(10, 2)
);
PRINT 'Tabela Produtos criada.';
GO