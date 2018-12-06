USE LearnIT_Corporation
GO

SELECT TOP(3) Klient.Imie,Klient.Nazwisko FROM Wypozyczenia
JOIN Klient ON Wypozyczenia.IdKlienta = Klient.IdKlient
ORDER BY Wypozyczenia.DataWypozyczenia DESC