/*
Query the total population of all cities in CITY where District is California.

Input Format

SOLUTION
*/
SELECT SUM(Population) AS Total_Population
FROM CITY
WHERE District = 'California';
