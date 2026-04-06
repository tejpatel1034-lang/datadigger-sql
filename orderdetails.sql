CREATE TABLE Orderdetails (
Orderdetailid INT PRIMARY KEY,
Orderid INT,
Productid INT,
Quantity INT,
Subtotal DECIMAL(10,2),
FOREIGN KEY (Orderid) REFERENCES Orders(Orderid),
FOREIGN KEY (Productid) REFERENCES Products(Productid)
);

INSERT INTO Orderdetails VALUES
(301, 101, 201, 1, 50000),
(302, 102, 202, 1, 20000),
(303, 103, 203, 2, 3000),
(304, 104, 204, 3, 2400),
(305, 101, 205, 2, 1000);

SELECT * FROM Orderdetails
WHERE Orderid = 101;

SELECT SUM(Subtotal) AS Total_Revenue
FROM Orderdetails;

SELECT Productid, SUM(Quantity) AS Total_Quantity
FROM Orderdetails
GROUP BY Productid
ORDER BY Total_Quantity DESC
LIMIT 3;

SELECT Productid, COUNT(*) AS Times_Sold
FROM Orderdetails
GROUP BY Productid;