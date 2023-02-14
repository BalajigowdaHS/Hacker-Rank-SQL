--Problem Statement
/*
Given a table CITY that holds data for five fields namely ID, NAME, COUNTRY CODE, DISTRICT and POPULATION.
+-------------+-------------+
| Field       |   Type      |
+-------------+-------------+
| ID          | NUMBER      |
| NAME        | VARCHAR2(17)|
| COUNTRY CODE| VARCHAR2(3) |
| DISTRICT    | VARCHAR2(20)|
| POPULATION  | NUMBER      |
+-------------+-------------+
 
Write a query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.
*/

--Solution


SELECT * FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;
