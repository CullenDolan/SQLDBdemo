CREATE TABLE [dbo].[location]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [person_id] INT NULL, 
    [street_address] NVARCHAR(50) NULL, 
    [city] NVARCHAR(50) NULL, 
    [state] NVARCHAR(50) NULL, 
    [zio_code] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_location_person] FOREIGN KEY ([person_id]) REFERENCES [person]([Id])
)
