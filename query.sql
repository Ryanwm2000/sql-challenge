SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees JOIN salaries on employees.emp_no = salaries.emp_no;

SELECT first_name, last_name, hire_date
FROM employees
WHERE
hire_date >= '1986-01-01'
AND hire_date <= '1986-12-31';

select employees.first_name,
	employees.last_name
from employees
where first_name = 'Hercules' and last_name like 'B%'; 

SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
FROM departments
JOIN dept_manager ON departments.dept_no = dept_manager.dept_no
JOIN employees ON dept_manager.emp_no = employees.emp_no;

SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
JOIN employees ON dept_emp.emp_no = employees.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no;

SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
JOIN employees ON dept_emp.emp_no = employees.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_name = 'Sales';


SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
JOIN employees ON dept_emp.emp_no = employees.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE
departments.dept_name = 'Sales'
OR departments.dept_name = 'Development';

select last_name, count (last_name) as name_cnt
from employees
group by last_name
order by name_cnt desc;
