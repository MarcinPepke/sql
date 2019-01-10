CREATE PROCEDURE newRecord
@oldID_Dzial int = NULL,
@oldNazwa VARCHAR(MAX),
AS
BEGIN
	DECLARE @oldUsuniete bit
	DECLARE @stareDane VARCHAR(Max);
	SET @oldUsuniete = 1;
	SET @stareDane ='INSERT INTO Dzial VALUES(' + @oldID_Dzial + ', ' + @oldNazwa + ', ' + @oldUsuniete')'
	EXEC(@stareDane)
END
GO
