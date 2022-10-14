CREATE TABLE [project].[Tbl.Year] (
    [YearID]       INT           IDENTITY (1, 1) NOT NULL,
    [BatchNumber]  VARCHAR (100) NOT NULL,
    [BarchYear]    VARCHAR (100) NOT NULL,
    [BatchClasses] VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_Tbl.Year_YearID] PRIMARY KEY CLUSTERED ([YearID] ASC)
);

