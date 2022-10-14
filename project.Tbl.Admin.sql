CREATE TABLE [project].[Tbl.Admin] (
    [AdminID]        INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]      VARCHAR (100) NOT NULL,
    [LastName]       VARCHAR (100) NOT NULL,
    [Passd]          VARCHAR (100) NOT NULL,
    [ManagedClasses] VARCHAR (100) NOT NULL,
    CONSTRAINT [Pk_Tbl.Admin_AdminID] PRIMARY KEY CLUSTERED ([AdminID] ASC)
);

