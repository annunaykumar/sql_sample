SELECT MAX (emp_no)
FROM  Works_on
WHERE emp_no = (SELECT MAX(emp_no) FROM Works_on);

