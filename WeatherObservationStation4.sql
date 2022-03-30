/*
Task: Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

URL: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
*/
WITH TOTAL AS(
    SELECT COUNT(CITY) AS TOT
    FROM STATION
), DISCT AS (
    SELECT COUNT(DISTINCT CITY) AS DISC
    FROM STATION
)
SELECT (TOTAL.TOT - DISCT.DISC) AS CITY
FROM TOTAL, DISCT
