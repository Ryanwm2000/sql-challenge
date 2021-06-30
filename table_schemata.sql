CREATE TABLE employees(
    emp_no INT PRIMARY KEY,
    emp_title VARCHAR,
    birth_date DATE,
    first_name VARCHAR,
    last_name VARCHAR,
    sex VARCHAR,
    hire_date DATE
);

CREATE TABLE salaries(
    emp_no INT PRIMARY KEY,
    salary INT
);

CREATE TABLE titles(
    emp_no INT PRIMARY KEY,
	title_id VARCHAR,
    title VARCHAR 
);

CREATE TABLE departments(
    dept_no VARCHAR,
    dept_name VARCHAR
);

CREATE TABLE dept_emp(
    emp_no INT PRIMARY KEY,
    dept_no VARCHAR,
    dept_name VARCHAR
);

CREATE TABLE dept_manager(
    dept_no VARCHAR,
    emp_no INT PRIMARY KEY,
    dept_name VARCHAR
);
