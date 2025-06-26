-- Create the table and insert data

DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
  id INTEGER PRIMARY KEY,
  name TEXT,
  department TEXT,
  salary INTEGER
);

INSERT INTO employees VALUES 
(1, 'John Doe', 'IT', 60000),
(2, 'Jane Smith', 'HR', 55000),
(3, 'Alex Johnson', 'Finance', 70000),
(4, 'Emily Davis', 'IT', 45000),
(5, 'Michael Brown', 'HR', 52000);

-- Task Queries

-- 1. Select all records
SELECT * FROM employees;

-- 2. Select specific columns
SELECT name, department FROM employees;

-- 3. WHERE clause
SELECT * FROM employees WHERE department = 'IT';

-- 4. WHERE with AND
SELECT * FROM employees WHERE department = 'HR' AND salary > 50000;

-- 5. LIKE operator
SELECT * FROM employees WHERE name LIKE '%John%';

-- 6. BETWEEN operator
SELECT * FROM employees WHERE salary BETWEEN 50000 AND 70000;

-- 7. ORDER BY salary ASC
SELECT * FROM employees ORDER BY salary;

-- 8. ORDER BY salary DESC
SELECT * FROM employees ORDER BY salary DESC;

-- 9. LIMIT
SELECT * FROM employees LIMIT 3;

-- 10. Aliasing
SELECT name AS EmployeeName, salary AS MonthlySalary FROM employees;

-- 11. DISTINCT department values
SELECT DISTINCT department FROM employees;
