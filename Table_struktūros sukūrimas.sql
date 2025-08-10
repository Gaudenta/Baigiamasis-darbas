USE BikeStoreDB;
GO

CREATE TABLE BikeSales (
    Sale_ID INT PRIMARY KEY,
    Date DATE,
    Customer_ID INT,
    Bike_Model NVARCHAR(100),
    Price DECIMAL(10, 2),
    Quantity INT,
    Store_Location NVARCHAR(100),
    Salesperson_ID INT,
    Payment_Method NVARCHAR(50),
    Customer_Age INT,
    Customer_Gender NVARCHAR(10)
);
