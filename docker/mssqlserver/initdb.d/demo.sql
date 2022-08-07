CREATE DATABASE DEMO;
GO
USE DEMO;
GO
CREATE TABLE Products (ID int, ProductName nvarchar(max));

 CREATE TABLE [dbo].[demo](
 	[id] [int] IDENTITY(1,1) NOT NULL,
 	[name] [nvarchar](50) NULL,
 	[age] [int] NULL
 	-- [category] [nchar](10) NULL,
)
GO