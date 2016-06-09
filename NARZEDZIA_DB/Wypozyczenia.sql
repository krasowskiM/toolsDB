CREATE TABLE [dbo].[Wypozyczenia]
(
	[IdWypozyczenia] INT NOT NULL PRIMARY KEY, 
    [ImiePracownika] NCHAR(10) NULL, 
    [NazwiskoPracownika] NCHAR(10) NULL, 
    [TelefonPracownika] NCHAR(10) NULL, 
    [RodzajNarzedzia] NCHAR(10) NULL, 
    [NrSeryjnyNarzedzia] NCHAR(10) NULL, 
    [idPracownika] INT NOT NULL, 
    [DataWypozyczenia] DATETIME NULL, 
    [DataZwrotu] DATETIME NULL, 
    CONSTRAINT [FK_Wypozyczenia_Pracownicy] FOREIGN KEY ([idPracownika]) REFERENCES [Pracownicy]([IdPracownika])
)
