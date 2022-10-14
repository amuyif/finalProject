CREATE TABLE [project].[Tbl.Teacher] (
    [TeacherID]     INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]     VARCHAR (100) NOT NULL,
    [LastName]      VARCHAR (100) NOT NULL,
    [ClassesTaught] VARCHAR (100) NOT NULL,
    [Passd]         VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_Tbl.Teacher_TeacherID] PRIMARY KEY CLUSTERED ([TeacherID] ASC)
);

