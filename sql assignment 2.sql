USE assignments;
SELECT LEFT(First_name,3) AS first_three FROM Worker;

SELECT * from Worker;

Select INSTR(First_Name, 'a')
from Worker 
where FIRST_NAME = 'Amitabh';

WITH W1 AS (SELECT  DEPARTMENT AS Department , MAX(Salary) AS Salary
FROM Worker
GROUP BY  DEPARTMENT)
SELECT w.First_name , w.Last_name, w.DEPARTMENT , w.Salary 
FROM Worker w
JOIN W1 
ON w.DEPARTMENT = W1.Department AND w.Salary = W1.Salary

