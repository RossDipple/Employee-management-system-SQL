CREATE TABLE project(
project_id SERIAL PRIMARY KEY,
project_name VARCHAR(100) NOT NULL,
start_date DATE,
end_date DATE
);