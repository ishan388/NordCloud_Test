CREATE TABLE [dbo].[Products] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NOT NULL,
	[Price] NUMERIC(9, 2) NOT NULL DEFAULT (0),
	[Status] TINYINT DEFAULT (1) NOT NULL,
    [CreatedDateTime] DATETIME NULL , 
    [ModifiedDateTime] DATETIME NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

