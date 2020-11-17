CREATE TABLE [dbo].[Game]
(
	[GameStart] DATETIME NOT NULL, 
    [userName] NVARCHAR(50) NOT NULL,
    [playerChoice] NCHAR(10) NULL,
    [cpuChoice] NCHAR(10) NULL, 
    [round] INT NULL,
    [roundResult] NCHAR(10) NULL,
    PRIMARY KEY (GameStart, userName),
    FOREIGN KEY (userName) REFERENCES Player 
)
