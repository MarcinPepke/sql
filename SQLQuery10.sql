USE LearnIT_Corporation
GO

SELECT * FROM Klient WHERE DATEADD(YEAR,-18,GETDATE()) < DataUrodzenia
GO