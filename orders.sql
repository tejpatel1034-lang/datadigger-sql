CREATE TABLE Orders (
Orderid INT PRIMARY KEY,
Customerid INT,
Orderdate DATE,
Totalamount DECIMAL(10,2),
FOREIGN KEY (Customerid) REFERENCES Customers(Customerid)
);

INSERT INTO Orders VALUES
(101, 1, '2026-04-01', 1200),
(102, 2, '2026-04-02', 800),
(103, 3, '2026-04-03', 1500),
(104, 1, '2026-04-04', 2000),
(105, 4, '2026-04-05', 500);

SELECT * FROM Orders;

SELECT * FROM Orders
WHERE Customerid = 1;

UPDATE Orders
SET Totalamount = 1800
WHERE Orderid = 103;

DELETE FROM Orders
WHERE Orderid = 105;

SELECT * FROM Orders
WHERE Orderdate >= '2026-03-07';

SELECT
MAX(Totalamount) AS Highest,
MIN(Totalamount) AS Lowest,
AVG(Totalamount) AS Average
FROM Orders;

