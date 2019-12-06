DROP TABLE employee
CREATE TABLE  employee  (
  Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Name NVARCHAR(50),
  CITY NVARCHAR(50)
);
GO


INSERT INTO  employee (Name, CITY) VALUES
(N'Jared', N'Australia'),
(N'Nikita', N'India'),
(N'Tom', N'Germany');
GO
