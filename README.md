# Data Digger

---

## Overview

Data Digger is a SQL-based project that simulates a real-world E-Commerce database system. It demonstrates relational database design, structured schema creation, and practical query execution using MySQL.

This project helps in understanding how applications manage customers, orders, products, and transactions.

---

## Project Structure

```
Data-Digger/
│
├── database.sql
├── customers.sql
├── orders.sql
├── products.sql
├── orderdetails.sql
└──Pr1 Data Digger.txt
└── README.md
```

---

## Database Modules

### Customers
Stores customer information such as name, email, and address.

### Orders
Stores order records and links them with customers using a foreign key.

### Products
Stores product details including price and stock.

### OrderDetails
Stores detailed information about each order including product, quantity, and subtotal.

---

## Key Features

- Relational database design  
- Primary key and foreign key constraints  
- CRUD operations (Create, Read, Update, Delete)  
- Data filtering using WHERE clause  
- Sorting using ORDER BY  
- Aggregate functions (SUM, AVG, MAX, MIN)  
- GROUP BY and LIMIT usage  
- Real-world E-Commerce schema  

---

## Database Relationships

- One customer can have multiple orders  
- One order can have multiple order details  
- One product can appear in multiple order details  

---

## Sample Queries

```sql
SELECT * FROM Customers;
SELECT * FROM Orders;
SELECT * FROM Products;
SELECT * FROM Orderdetails;
```

---

## Sample Output

### Customers
```
Customerid | Name     | Email              | Address
-----------------------------------------------------
1          | Tej      | tej@gmail.com      | Ahmedabad
2          | Vandita  | vandita@gmail.com | Navsari
3          | Diya     | diya@gmail.com    | Bilimora
4          | Dev      | dev@gmail.com     | Valsad
```

### Orders
```
Orderid | Customerid | Orderdate  | Totalamount
------------------------------------------------
101     | 1          | 2026-04-01 | 1200
102     | 2          | 2026-04-02 | 800
103     | 3          | 2026-04-03 | 1800
104     | 1          | 2026-04-04 | 2000
```

### Products
```
Productid | ProductName | Price  | Stock
----------------------------------------
201       | Laptop      | 50000  | 10
202       | Mobile      | 20000  | 15
203       | Headphones  | 1800   | 0
204       | Keyboard    | 800    | 20
205       | Mouse       | 500    | 25
```

### OrderDetails
```
Orderdetailid | Orderid | Productid | Quantity | Subtotal
---------------------------------------------------------
301           | 101     | 201       | 1        | 50000
302           | 102     | 202       | 1        | 20000
303           | 103     | 203       | 2        | 3000
304           | 104     | 204       | 3        | 2400
305           | 101     | 205       | 2        | 1000
```

---

## Use Cases

- E-Commerce backend system  
- Inventory and product management  
- Order tracking system  
- SQL learning and practice  

---

## Author

Tej Patel
