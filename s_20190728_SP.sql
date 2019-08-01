/* 
*  DB Script Tool
*  SQL Server (TRANSACT-SQL) - 2019-07-28 20:41:55
*  S
*  
*  STORED PROCEDURES FOR s DATABASE
*/



/* 
*  Stored Procedure for Insert - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Insert 
GO

CREATE PROCEDURE dbo.SP_S_Insert
(
        @S INT,
        @S INT,
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO S ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Update 
GO

CREATE PROCEDURE dbo.SP_S_Update 
(
        @S INT,
        @S INT,
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE S
                SET /* ### Error: Please, Add more fields ### */
                 WHERE S=@S

        SET @Out_Id = @S
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Delete 
GO

CREATE PROCEDURE dbo.SP_S_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM S 
                WHERE S=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO


/* 
*  Stored Procedure for Insert - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Insert 
GO

CREATE PROCEDURE dbo.SP_S_Insert
(
        @S INT,
        @S INT,
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO S ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Update 
GO

CREATE PROCEDURE dbo.SP_S_Update 
(
        @S INT,
        @S INT,
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE S
                SET /* ### Error: Please, Add more fields ### */
                 WHERE S=@S

        SET @Out_Id = @S
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Delete 
GO

CREATE PROCEDURE dbo.SP_S_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM S 
                WHERE S=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO


/* 
*  Stored Procedure for Insert - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Insert 
GO

CREATE PROCEDURE dbo.SP_S_Insert
(
        @S INT,
        @S INT,
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO S ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Update 
GO

CREATE PROCEDURE dbo.SP_S_Update 
(
        @S INT,
        @S INT,
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE S
                SET /* ### Error: Please, Add more fields ### */
                 WHERE S=@S

        SET @Out_Id = @S
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - s.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Delete 
GO

CREATE PROCEDURE dbo.SP_S_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM S 
                WHERE S=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO