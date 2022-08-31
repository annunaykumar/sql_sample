SELECT 
    emp , emp_fname
FROM 
    Employee
	WHERE emp_lname LIKE '_o%'
	OR  emp_lname LIKE '_a%'
	AND emp_lname LIKE '%es';