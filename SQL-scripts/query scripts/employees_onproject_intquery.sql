SELECT p.project_name, first_name, last_name
FROM employee AS e
JOIN employee_project AS ep ON ep.employee_id = e.employee_id
JOIN project AS p ON p.project_id = ep.project_id
WHERE p.project_name = 'New Year Sales Campaign';