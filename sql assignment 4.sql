USE Assignments;

SELECT REPLACE(First_Name, 'a', 'A') as First_Name1
FROM Worker;

SELECT * FROM Worker
Order by First_Name asc, Department desc;

Select First_Name, Last_Name,Salary FROM Worker
Order by salary desc;