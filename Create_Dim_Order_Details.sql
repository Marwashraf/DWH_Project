CREATE TABLE Dim_Order_Details(
	Order_ID_Sk int IDENTITY(1,1) NOT NULL primary key,
	Order_ID_BK int NULL,
	Ship_Method_ID_BK int NULL,
	ship_Method_Name varchar(100) NULL,
	Status_ID_BK int NULL,
	Status_Value varchar(20) NULL,
	Order_Date datetime NULL,
	Status_Date datetime NULL,
	start_date datetime NULL,
	end_date datetime NULL,
	is_current tinyint NULL,
	source_code_system tinyint NULL
 )