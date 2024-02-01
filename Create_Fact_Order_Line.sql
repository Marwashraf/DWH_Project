CREATE TABLE Fact_Order_Line(
	Order_Line_Sk int NOT NULL identity(1,1) primary key,
	Order_Details_ID int NULL,
	Book_ID_FK int NULL,
	Customer_ID_FK int NULL,
	Order_ID_Fk int NULL,
	Date_ID_FK int NULL,
	Time_ID int NULL,
	Price decimal(5, 2) NULL,
	Cost decimal(6, 2) NULL,
	created_at datetime NULL,
	Source_Code_System tinyint NULL,

	foreign key (Order_Details_ID) References Dim_Order_Details(Order_ID_SK),
	foreign key (Book_ID_FK) References Dim_Book(Book_ID_SK),
	foreign key (Customer_ID_FK) References Dim_Customer(Customer_ID_SK),
	foreign key (Date_ID_FK) References Dim_Date(Date_ID_SK),
	foreign key (Time_ID_FK) References Dim_Time(TimeID_SK)


	)