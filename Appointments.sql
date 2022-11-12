CREATE TABLE [dbo].[Appointments]
(
	[appointmentID] INT NOT NULL IDENTITY PRIMARY KEY,
	[creatorID] INT NOT NULl,
	[patientID] INT NOT NULl,
    [time] DATETIME NOT NULL, 
    [street] NVARCHAR(20) NOT NULL, 
	[city] NVARCHAR(20) NOT NULL, 
	[state] NVARCHAR(20) NOT NULL, 
	[postalcode] NVARCHAR(20) NOT NULL,
	[bulidingNumber] NVARCHAR(20) NOT NULL
)
