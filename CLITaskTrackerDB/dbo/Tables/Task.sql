﻿CREATE TABLE [dbo].[Task]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(200) NOT NULL,
	[IsComplete] BIT NOT NULL DEFAULT 0,
	[CreatedAt] DATETIME DEFAULT GETDATE()
)
