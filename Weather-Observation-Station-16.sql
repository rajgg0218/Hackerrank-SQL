/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. 
Round your answer to 4 decimal places.

Input Format
The STATION table is described as follows:
*/

SELECT ROUND(MIN(LAT_N), 4) AS smallest_latitude
FROM STATION
WHERE LAT_N > 38.7780;
