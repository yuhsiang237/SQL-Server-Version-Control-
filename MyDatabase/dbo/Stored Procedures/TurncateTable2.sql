﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE TurncateTable2
	@TableName NVARCHAR(500) = NULL
AS
BEGIN
	IF UPPER(@TableName) = UPPER('S123')
	BEGIN
		TRUNCATE TABLE dbo.Todos
	END
	IF @TableName = '456'
	BEGIN
		SELECT * FROM dbo.Todos
	END
END
