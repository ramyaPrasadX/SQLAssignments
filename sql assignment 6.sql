USE assignments;
SELECT * FROM Worker;

SELECT * FROM Worker
WHERE Date_of_Joining LIKE "2014-02-%";

SELECT First_Name, Department, COUNT(First_Name), COUNT(*) AS Cnt
FROM Worker
GROUP BY First_Name, Department
HAVING Count(*) > 1;


DELETE w2
FROM
Worker w1
JOIN
Worker w2 
ON 
w1.ID = w2.ID 
WHERE w1.First_Name = w2.First_Name AND w1.Last_Name = w2.Last_Name;
