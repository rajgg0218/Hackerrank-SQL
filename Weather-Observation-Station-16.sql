/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. 
Round your answer to 4 decimal places.

Input Format
The STATION table is described as follows:
FIELD                |   TYPE
------------------------------------------------
ID                   |  NUMBER 
CITY                 |  VARCHAR2 (21)
STATE                |  VARCHAR2 (2)
LAT_N                |  NUMBER
LONG_W               |  NUMBER  
-------------------------------------------------
where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

SELECT ROUND(MIN(LAT_N), 4) AS smallest_latitude
FROM STATION
WHERE LAT_N > 38.7780;
