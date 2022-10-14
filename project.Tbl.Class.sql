CREATE TABLE [project].[Tbl.Class] (
    [ClassID]       INT           IDENTITY (1, 1) NOT NULL,
    [ClassName]     VARCHAR (100) NOT NULL,
    [ClassBatch]    VARCHAR (100) NOT NULL,
    [StudentNumber] INT           NOT NULL,
    [ClassTeacher]  VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_Tbl.Class_ClassID] PRIMARY KEY CLUSTERED ([ClassID] ASC)
);

