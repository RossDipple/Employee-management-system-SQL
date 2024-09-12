SELECT d.department_name, SUM(e.salary) AS total_salary_costs
FROM employee AS e
JOIN department AS d on d.department_id = e.department_id
GROUP BY department_name
ORDER BY total_salary_costs DESC;