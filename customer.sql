CREATE TABLE Customers (
Customerid INT PRIMARY KEY,
Name VARCHAR(50),
Email VARCHAR(100),
Address VARCHAR(100)
);

INSERT INTO Customers VALUES
(1, 'Tej', 'tej@gmail.com', 'Surat'),
(2, 'Vandita', 'vandita@gmail.com', 'Navsari'),
(3, 'Diya', 'diya@gmail.com', 'Bilimora'),
(4, 'Dev', 'dev@gmail.com', 'Valsad'),
(5, 'Preyash', 'preyash@gmail.com', 'Mumbai');

SELECT * FROM Customers;

UPDATE Customers
SET Address = 'Ahmedabad'
WHERE Customerid = 1;

DELETE FROM Customers
WHERE Customerid = 5;

SELECT * FROM Customers
WHERE Name = 'Diya';