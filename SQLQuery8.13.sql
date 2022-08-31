SELECT Job
  FROM Works_on 
     
  GROUP BY Job
          HAVING COUNT(*) > 2;