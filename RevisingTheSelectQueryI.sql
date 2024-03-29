/*
Task: Query all columns for all American cities in the 
CITY table with populations larger than 100000. 
The CountryCode for America is USA.

URL: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
*/
select * from city 
where population > 100000
and countrycode = 'USA'
