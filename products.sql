CREATE TABLE Products (
Productid INT PRIMARY KEY,
ProductName VARCHAR(50),
Price DECIMAL(10,2),
Stock INT
);

INSERT INTO Products VALUES
(201, 'Laptop', 50000, 10),
(202, 'Mobile', 20000, 15),
(203, 'Headphones', 1500, 0),
(204, 'Keyboard', 800, 20),
(205, 'Mouse', 500, 25);

SELECT * FROM Products
ORDER BY Price DESC;

UPDATE Products
SET Price = 1800
WHERE Productid = 203;

DELETE FROM Products
WHERE Stock = 0;

SELECT * FROM Products
WHERE Price BETWEEN 500 AND 2000;

SELECT
MAX(Price) AS Most_Expensive,
MIN(Price) AS Cheapest
FROM Products;