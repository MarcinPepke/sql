-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marcinek 
-- Create date: Today
-- Description:	procedurka
-- =============================================
CREATE PROCEDURE GetModelName
	-- Add the parameters for the stored procedure here
	@input_id int = NULL,
	@name VARCHAR(128) = NULL
AS
BEGIN
	SELECT Nazwa + ', moc: ' + str(Moc)
	FROM Model
	WHERE IdMarka = @input_id OR Nazwa = @name

END
GO
