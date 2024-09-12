CREATE TABLE salary_history(
salary_id SERIAL PRIMARY KEY,
employee_id INT REFERENCES employee(employee_id),
salary NUMERIC(10, 2) NOT NULL,
effective_date DATE
);