CREATE TABLE [dbo].[Gear]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Type] VARCHAR(50) NOT NULL, 
    [Strength] INT NOT NULL, 
    [Agility] INT NOT NULL, 
    [Intelligence] INT NOT NULL, 
    [Gold] INT NOT NULL
)
