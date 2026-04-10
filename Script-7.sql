SELECT *
FROM employees
WHERE employee_id BETWEEN 100 AND 105;

SELECT *
FROM employees
WHERE employee_id IN (151,152,153,154,155);

SELECT *
FROM employees
WHERE first_name LIKE 'P%'
   OR first_name LIKE 'p%';

SELECT *
FROM employees
WHERE first_name LIKE '%A'
   OR first_name LIKE '%a';

SELECT *
FROM employees
WHERE first_name LIKE 'A%'
   OR first_name LIKE 'a%';
SELECT *
FROM employees
WHERE first_name LIKE '__e%'
   OR first_name LIKE '__E%';

SELECT *
FROM employees
WHERE manager_id IS NULL;

SELECT *
FROM employees
WHERE manager_id IS NOT NULL;

INSERT INTO employees 
(employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
VALUES 
(300, 'Ali', 'Tamer', 'ALI300', '0100000000', DATE '2024-01-01', 'IT_PROG', 5000, NULL, 90);

SELECT *
FROM employees
WHERE job_id IN ('AD_VP','IT_PROG');

SELECT *
FROM employees
ORDER BY last_name ASC;

SELECT *
FROM employees
ORDER BY hire_date DESC;

SELECT *
FROM employees
ORDER BY department_id ASC, salary DESC;

SELECT LOWER(last_name)
FROM employees;

SELECT UPPER(first_name)
FROM employees;

SELECT INITCAP(first_name), INITCAP(last_name)
FROM employees;
