SELECT employeeuni.unique_id employee.name FROM Employee LEFT JOIN Employeeuni ON Employee.id = Employeeuni.id;

# https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/?envType=study-plan-v2&envId=top-sql-50

# USING WHILE IN PLACE OF LEFT JOIN, IT WILL WONT PRINT NULL AS IT WILL PASTE THE MATCHING COLUMNS ONLY,
# PREFER RIGHT LEFT JOIN TO AVOID MISSING VALUES THO YOU GET NULL.


