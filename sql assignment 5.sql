USE Assignments;
SELECT * FROM Worker;
SELECT * FROM Worker
WHERE First_Name != 'Vipul' AND First_Name != 'Satish';

SELECT * FROM Worker
Where First_Name LIKE '%h' AND length(First_Name) = 6;

SELECT * FROM Worker
Where Email Like '%_@_%'
