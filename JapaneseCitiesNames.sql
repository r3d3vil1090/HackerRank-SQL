/*
Task: Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

URL: https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true
*/
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN'
