CREATE TABLE [dbo].[Appointments](
	[Id] int IDENTITY(1,1) NOT NULL,
	[StudentID] int NOT NULL,
	[EngineerID] int NOT NULL,
	[Date] nvarchar(max) NOT NULL,
	PRIMARY KEY (Id)
);