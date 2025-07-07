-- Azure SQL Database Tables
CREATE TABLE Employees (
    ID int PRIMARY KEY,
    Name varchar(50),
    Department varchar(50),
    Salary decimal(10,2),
    LastModified datetime
);

CREATE TABLE WatermarkTable (
    TableName varchar(255) PRIMARY KEY,
    WatermarkValue datetime
);

-- Insert initial watermark
INSERT INTO WatermarkTable VALUES ('Employees', '2024-01-01 00:00:00');
