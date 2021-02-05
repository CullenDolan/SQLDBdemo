CREATE TABLE [dbo].[person]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [f_name] NVARCHAR(50) NULL, 
    [mid_initial] NVARCHAR(50) NULL, 
    [l_name] NVARCHAR(MAX) NULL
)
