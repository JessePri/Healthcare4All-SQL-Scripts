CREATE TABLE [dbo].[Treatments]
(
	[treatmentID] INT NOT NULL IDENTITY PRIMARY KEY, 
	[creatorID] INT NOT NULL,
	[patientID] INT NOT NULL,
    [name] NVARCHAR(30) NOT NULL,
	[dose] NVARCHAR(10) NULL,
    [comments] TEXT NULL, 
    [isPrescription] BIT NOT NULL
)


