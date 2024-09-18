# https://leetcode.com/problems/employee-bonus/?envType=study-plan-v2&envId=top-sql-50

SELECT Bonus, name FROM Bonus RIGHT JOIN Employee ON Employee.empid = bonus.empid WHERE BONUS < 1000 OR BONUS IS NULL;

# USING 'HAVING' IN PLACE OF 'WHERE'

# SELECT bonus, name FROM RIGHT JOIN Employee ON Employee.empid = bonus.empid HAVING bonus < 1000 OR Bonus IS NULL;
 

 
