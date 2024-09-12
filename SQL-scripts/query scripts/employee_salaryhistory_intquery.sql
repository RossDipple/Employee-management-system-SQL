SELECT e.first_name, e.last_name, sh.salary, sh.effective_date
FROM Employee AS e
JOIN Salary_History AS sh ON e.employee_id = sh.employee_id
ORDER BY e.employee_id, sh.effective_date DESC;