CREATE TABLE Dim_Book(
	Book_ID_SK int IDENTITY(1,1) NOT NULL primary key,
	Title varchar(400) NULL,
	isbn13 varchar(400) NULL,
	Language_ID int NULL,
	Language_Name varchar(400) NULL,
	Language_Code varchar(13) NULL,
	Num_Pages int NULL,
	Publication_Date date NULL,
	Publisher_ID int NULL,
	Publisher_Name nvarchar(1000) NULL,
	Auther_ID_BK int NULL,
	Auther_Name varchar(400) NULL,
	Book_BK int NULL,
	start_date datetime NULL,
	end_date datetime NULL,
	is_current tinyint NULL,
	source_code_system tinyint NULL
 )

