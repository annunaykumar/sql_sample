SELECT emp_fname,emp_lname 
FROM Employee
 INNER JOIN Works_on
 ON Employee.emp= Works_on.emp_no
 WHERE enter_date='1998.01.04';