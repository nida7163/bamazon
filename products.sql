CREATE table Products (
	ItemID INTEGER(15) AUTO_INCREMENT NOT NULL,
	Productname VARCHAR(50) NOT NULL,
	DepartmentName VARCHAR(50) NOT NULL,
	Price FLOAT(7, 2) NOT NULL,
	StockQuantity INTEGER(7) NOT NULL,
	PRIMARY KEY (ItemID)
);

	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Headphones', 'Electronics', 399.00, 50);
	 
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('TV', 'Electronics', 199.00, 250);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Basketball', 'Toys and Games', 10.00, 500);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Cards Against Humanity', 'Toys and Games', 11.99, 1000);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Legos', 'Toys and Games', 15.99, 70);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Pens', 'Office Supplies', 3.99, 400);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Keurig', 'Kitchen', 39.99, 30);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Memory Foam Pillow', 'Home', 13.00, 90);
	
	INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
	VALUES ('Diapers', 'Baby', 17.99, 700);
	
	
	INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
	VALUES ('Electronics', 2000, 0);

	INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
	VALUES ('Sports', 300, 0);

	INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
	VALUES ('Toys and Games', 400, 0);

	INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
	VALUES ('Office Supplies', 300, 0);

	INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
	VALUES ('Kitchen', 100, 0);

	INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
	VALUES ('Baby', 100, 0);
	
	
	
	