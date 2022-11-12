CREATE TABLE [dbo].[UserInfos]
(
	[userID] INT NOT NULL IDENTITY PRIMARY KEY,
	[userName] NVARCHAR(30) NOT NULL UNIQUE,
    [password] NVARCHAR(30) NOT NULL,
    [firstName] NVARCHAR(20) NOT NULL, 
    [lastName] NVARCHAR(20) NOT NULL, 
    [birthDay] DATE NOT NULL, 
    [maxPriviledge] INT NOT NULL DEFAULT 0,	-- Server use only.
)
