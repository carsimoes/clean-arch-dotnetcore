USE [CleanArchDB]
GO

INSERT INTO [dbo].[Courses]
           ([Name]
           ,[Description]
           ,[ImageUrl])
     VALUES
           ('Physics'
           ,'Introduction to Physics'
           ,'/Images/original.jpg'),
		   ('Chemistry'
           ,'Introduction to Chemistry'
           ,'/Images/original1.jpg'),
		   ('Matematics'
           ,'Introduction to Matematics'
           ,'/Images/original2.jpg')
GO