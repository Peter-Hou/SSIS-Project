USE X_Factor
GO

-- create table to hold the series
CREATE TABLE tblSeries(
	SeriesId int primary key identity(1,1),
	SeriesNumber int,
	Winner nvarchar(50),
	StartDate datetime,
	EndDate datetime
)