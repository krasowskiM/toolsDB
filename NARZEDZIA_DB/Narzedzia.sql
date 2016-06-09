CREATE TABLE [dbo].[Narzedzia]
(
	[IdNarzedzia] INT NOT NULL PRIMARY KEY, 
    [Producent] NCHAR(30) NULL, 
    [Model] NCHAR(30) NULL, 
    [NrSeryjny] NCHAR(20) NULL, 
    [status] NCHAR(10) NULL, 
    [Rodzaj] NCHAR(30) NULL, 
    [idWypozyczenia] INT NOT NULL, 
    CONSTRAINT [FK_Narzedzia_Wypozyczenia] FOREIGN KEY ([idWypozyczenia]) REFERENCES [Wypozyczenia]([IdWypozyczenia])
)
