select * from Orders

ALTER TABLE Orders ADD CONSTRAINT DF_Orders DEFAULT GETUTCDATE() FOR Orderdate