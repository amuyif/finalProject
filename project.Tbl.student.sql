CREATE TABLE [project].[Tbl.student] (
    [StudentID]   INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (100) NOT NULL,
    [LastName]    VARCHAR (100) NOT NULL,
    [BatchNumber] VARCHAR (100) NOT NULL,
    [StudentCode] VARCHAR (100) NOT NULL,
    [passd]       VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_Tbl.student_StudentID] PRIMARY KEY CLUSTERED ([StudentID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'This table consists of all the data input by the student about themselves', @level0type = N'SCHEMA', @level0name = N'project', @level1type = N'TABLE', @level1name = N'Tbl.student';

