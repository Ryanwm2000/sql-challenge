CREATE TABLE titles(
    title_id VARCHAR,
    title VARCHAR 
);

COPY titles FROM 'C:\Users\ryanw\titiles.csv' DELIMITER ',' CSV HEADER ;

Select * FROM titles

CREATE TABLE salaries(
    emp_no INT,
    salary INT
);

COPY salaries FROM 'C:\Users\ryanw\salaries.csv' DELIMITER ',' CSV HEADER ;

Select * FROM salaries

CREATE TABLE employees(
    emp_no INT,
    emp_title VARCHAR,
    birth_date DATE,
    first_name VARCHAR,
    last_name VARCHAR,
    sex VARCHAR,
    hire_date DATE
);

COPY employees FROM 'C:\Users\ryanw\employees.csv' DELIMITER ',' CSV HEADER ;

SELECT * FROM employees

CREATE TABLE dept_manager(
    dept_no VARCHAR,
    emp_no INT
);
COPY dept_manager FROM 'C:\Users\ryanw\dept_manager.csv' DELIMITER ',' CSV HEADER ;
SELECT * FROM dept_manager

CREATE TABLE dept_emp(
    emp_no INT,
    dept_no VARCHAR
);
COPY dept_emp FROM 'C:\Users\ryanw\dept_emp.csv' DELIMITER ',' CSV HEADER ;

SELECT * FROM dept_emp

CREATE TABLE departments(
    dept_no VARCHAR,
    dept_name VARCHAR
);

COPY departments FROM 'C:\Users\ryanw\departments.csv' DELIMITER ',' CSV HEADER ;

Select * FROM departments