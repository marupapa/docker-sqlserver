CREATE DATABASE sqlserver;
GO

USE sqlserver;
GO
CREATE TABLE products 
(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[productName] nvarchar(max)
);


CREATE TABLE [dbo].[user]
(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userName] [nvarchar](50) NULL,
	[age] [int] NULL
)
GO