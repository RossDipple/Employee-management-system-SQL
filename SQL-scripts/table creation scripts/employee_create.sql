CREATE TABLE employee(
employee_id SERIAL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE,
phone_number VARCHAR(20) UNIQUE,
hire_date DATE NOT NULL,
salary NUMERIC(10, 2),
department_id INT,
job_title INT
);