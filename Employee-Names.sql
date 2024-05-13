/*
Write a query that prints a list of employee names 
(i.e.: the name attribute) from the Employee table in alphabetical order.

Input Format
The Employee table containing employee data for a company is described as follows:
------------------------------------
COLUMN           |   TYPE
------------------------------------
ID               |    Integer
NAME             |    String
MONTHS           |    Integer
SALARY           |    Integer
------------------------------------
where employee_id is an employee's ID number, name is their name, 
months is the total number of months they've been working for the company, 
and salary is their monthly salary.
----------------------------------------------------
EMPLOYEE_ID      |    NAME          |    MONTHS
----------------------------------------------------
33645            |    Angela        |    1
45692            |    Frank         |    17
56118            |    Patrick       |    7
59725            |    Lisa          |    11
47195            |    Kimberly      |    16
78454            |    Bonnie        |    8
83565            |    Michael       |    6
98607            |    Todd          |    5
99989            |    Joe           |    9
----------------------------------------------------
Sample Output
Angela
Bonnie
Frank
Joe
Kimberly
Lisa
Michael
Patrick
Rose
Todd
*/
SELECT name
FROM Employee
ORDER BY name ASC;
