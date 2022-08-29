select * from Customers

EXEC sp_RENAME 'Customers.[City]', 'Town', 'COLUMN';