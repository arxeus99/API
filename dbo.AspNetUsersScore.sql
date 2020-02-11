CREATE TABLE [dbo].[AspNetUsersScore]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [barrels] INT NULL DEFAULT 0, 
    [balls] INT NULL DEFAULT 0, 
    [pizzas] INT NULL DEFAULT 0, 
    [cookies] INT NULL DEFAULT 0, 
    [skulls] INT NULL DEFAULT 0
)
