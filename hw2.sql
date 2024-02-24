CREATE TABLE employees (
    employeeid SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    salary INTEGER,
    department VARCHAR(255) NOT NULL
);
ALTER TABLE employees
MODIFY COLUMN salary INTEGER;
ALTER TABLE employees
RENAME COLUMN fname TO first_name;
ALTER TABLE employees
DROP COLUMN phone;
ALTER TABLE employees
ADD COLUMN department VARCHAR(255) NOT NULL;
INSERT INTO employees (first_name, last_name, email, salary, department)
VALUES 
    ('John', 'Doe', 'john.doe@email.com', 50000, 'HR'),
    ('Jane', 'Smith', 'jane.smith@email.com', 60000, 'IT'),
    ('Bob', 'Johnson', 'bob.johnson@email.com', 55000, 'Finance'),
    ('Alice', 'Williams', 'alice.williams@email.com', 70000, 'Marketing'),
    ('Charlie', 'Brown', 'charlie.brown@email.com', 48000, 'Sales'),
    ('Eva', 'Miller', 'eva.miller@email.com', 52000, 'HR'),
    ('David', 'Wilson', 'david.wilson@email.com', 58000, 'IT');

