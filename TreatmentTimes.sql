CREATE TABLE [dbo].[TreatmentTimes]
(
	[treatmentID] INT NOT NULL FOREIGN KEY REFERENCES Treatments(treatmentID) ON DELETE CASCADE, 
    [time] DATETIME NOT NULL,
)


