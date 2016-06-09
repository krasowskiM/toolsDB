CREATE TABLE [dbo].[Pracownicy]
(
	[IdPracownika] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Imie] NCHAR(30) NULL, 
    [Nazwisko] NCHAR(30) NULL, 
    [Email] NCHAR(30) NULL, 
    [Telefon] NCHAR(30) NULL
)
