SELECT first_name, last_name, department
FROM employee
JOIN department
ON department.department_id = employee.department_id;