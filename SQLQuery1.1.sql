CREATE TABLE Customers(
   Customerid char(5) not null,
   CompanyName varchar(40) not null,
   contactName char(30) null,
   Address varchar(60) null,
   City char(15) null,
   Phone char(24) null,
   Fax char(24) null,
   
);
--select * from Customers
CREATE TABLE Orders(
OrderId integer not null,
customerId char(5) not null,
Orderdate datetime null,
Shippeddate datetime null,
Freight money null,
Shipname varchar(40) null,
Shipaddres varchar(60) null,
Quantity integer null,
);
select * from Customers
select * from Orders
