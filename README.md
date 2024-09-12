# Employee Management System (PostgreSQL)

## Overview

This project demonstrates a basic **Employee Management System** built using PostgreSQL. It covers essential database concepts like table creation, data insertion, and querying relationships between employees, departments, projects, and salaries.

This system is designed to manage:
- **Employees**: Storing employee details such as name, email, hire date, department, and salary.
- **Departments**: Assigning employees to various departments like HR, Sales, and Design.
- **Projects**: Assigning employees to multiple projects and tracking their contributions.
- **Salary History**: Keeping a record of salary changes for each employee.

The project also includes SQL scripts for creating tables, inserting data, and performing various queries.

## Project Structure

- **/docs/**: Contains the project documentation, including a detailed Word document with SQL screenshots.
- **/sql-scripts/**: Contains the SQL scripts for:
  - **Table Creation**: SQL to create the necessary tables for the system.
  - **Data Insertion**: SQL to populate the tables with realistic data.
  - **Queries**: SQL queries used to interact with the database (e.g., retrieving employee info, project assignments, etc.).
- **/screenshots/**: Contains screenshots of the SQL scripts I used and query results/outputs.

## Setup Instructions

To run this project locally, follow these steps (if anything is unclear, the word document explains which actions 
were taken in order):

1. **Install PostgreSQL**: 
2. **Create the Database**:
3. **Run the SQL Scripts**:
   - Navigate to the `/SQL-scripts/` folder.
   - Run the **table creation scripts** to create the necessary tables.
     - NOTE: an ALTER was made to the initial employee table created, feel free to review this change and adjust the employee table creation script accordingly instead of implementing the ALTER scripts provided. This was done purely to demonstrate the use of ALTER, DROP and ADD.
   - Run the **data insertion scripts** to populate the tables with initial data.
   - Use the **query scripts** to interact with the data and run various queries.

## Features

- **Create Employee Records**: Add new employees with assigned job titles and departments.
- **Assign Employees to Projects**: Track employees across multiple projects and track their contributions.
- **Track Salary History**: Store and query an employee's salary history over time.
- **Data Retrieval**: Use SQL queries to fetch employee information, department-wise reports, and salary records.

## Word Document

For a detailed explanation of the project, including SQL scripts and screenshots, please refer to the Word document in the `/docs/` folder.