SELECT 
    COUNT(*)
FROM 
    Works_on
WHERE
    project_no = 'p1'
	GROUP BY project_no
HAVING COUNT(emp_no) < 10000 ;
