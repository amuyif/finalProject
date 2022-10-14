CREATE TABLE [project].[Tbl.ClassAttendance] (
    [AttendanceID]   INT           IDENTITY (1, 1) NOT NULL,
    [StudentName]    VARCHAR (100) NOT NULL,
    [BatchNumber]    VARCHAR (100) NOT NULL,
    [ClassName]      VARCHAR (100) NOT NULL,
    [TeacherName]    VARCHAR (100) NOT NULL,
    [AttendanceData] VARCHAR (100) NOT NULL,
    [DatenTime]      DATE          NOT NULL,
    CONSTRAINT [Pk_Tbl.ClassAttendance_AttendanceID] PRIMARY KEY CLUSTERED ([AttendanceID] ASC)
);

