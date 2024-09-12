CREATE TABLE employee_project(
employee_id INT REFERENCES employee(employee_id),
project_id INT REFERENCES project(project_id),
assigned_date DATE NOT NULL,
);