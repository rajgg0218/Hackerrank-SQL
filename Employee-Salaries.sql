/*
Write a query that prints a list of employee names (i.e.: the name attribute) 
for employees in employees having a salary greater than 2000 dollars per month who have been employees for less than 10 months. 
Sort your result by ascending employee_id.

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

Sample Input
------------------------------------------------------------------------------
EMPLOYEE_ID      |    NAME          |    MONTHS          |    SALARY
------------------------------------------------------------------------------
12228            |    Rose          |    15              |    1968 
33645            |    Angela        |    1               |    3443 
45692            |    Frank         |    17              |    1608
56118            |    Patrick       |    7               |    1345
59725            |    Lisa          |    11              |    2330
47195            |    Kimberly      |    16              |    4372
78454            |    Bonnie        |    8               |    1771
83565            |    Michael       |    6               |    2017
98607            |    Todd          |    5               |    3396
99989            |    Joe           |    9               |    3573
------------------------------------------------------------------------------
Sample Output
Angela
Michael
Todd
Joe

Explanation
Angela has been an employee for 1 month and earns $3443 per month.
Michael has been an employee for 6 months and earns $2017 per month.
Todd has been an employee for 5 months and earns $3396 per month.
Joe has been an employee for 9 months and earns $3573 per month.
We order our output by ascending employee_id.
*/
SELECT name
FROM Employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id ASC;
