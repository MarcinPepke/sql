USE LearnIT_Corporation
GO

SELECT TOP 1 Model.Nazwa,Marka.Nazwa, Samochod.RokProdukcji FROM Wypozyczenia 
JOIN Samochod ON Wypozyczenia.IdSamochod=Samochod.IdSamochod
JOIN Model ON Samochod.IdModel = Model.IdModel
JOIN Marka ON Model.IdMarka = Marka.IdMarka
ORDER BY Wypozyczenia.DataWypozyczenia DESC