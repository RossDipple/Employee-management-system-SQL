UPDATE employee
SET salary = (
    SELECT salary_history.salary
	FROM salary_history
	WHERE salary_history.employee_id = employee.employee_id
	ORDER BY salary_history.effective_date DESC
	LIMIT 1
);