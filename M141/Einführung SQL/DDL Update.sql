
    ALTER TABLE employees
    ADD COLUMN department VARCHAR(50);

    ALTER TABLE employees
    MODIFY COLUMN salary FLOAT(10,2);

    ALTER TABLE employees
    CHANGE COLUMN department department_id INT;

    ALTER TABLE employees
    DROP COLUMN email;

