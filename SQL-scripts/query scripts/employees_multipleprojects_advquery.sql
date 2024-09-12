SELECT e.first_name, e.last_name, COUNT(ep.project_id) AS number_of_projects
FROM employee AS e
JOIN employee_project AS ep ON e.employee_id = ep.employee_id
GROUP BY e.employee_id
HAVING COUNT(ep.project_id)>1;