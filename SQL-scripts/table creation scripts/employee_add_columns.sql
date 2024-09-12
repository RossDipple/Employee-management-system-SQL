ALTER TABLE employee
ADD COLUMN job_title_id INT REFERENCES job_title(job_title_id),
ADD COLUMN department_id INT REFERENCES department(department_id);