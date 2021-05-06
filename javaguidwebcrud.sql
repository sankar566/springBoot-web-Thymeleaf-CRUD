create database javaguidwebcrud;
use javaguidwebcrud;
create table Employee (id bigint not null,
email VARCHAR(50) NOT NULL,
firstname VARCHAR(50) NOT NULL,
lastname VARCHAR(50) NOT NULL
);
INSERT INTO Employee  (id, email,firstname,lastname) VALUES (1, 'raja@gmail.com','raja','kumar');
DESCRIBE Employee;
SELECT *FROM Employee;
SHOW TABLES;

SELECT * FROM javaguidwebcrud.employees;
use javaguidwebcrud;

INSERT INTO javaguidwebcrud.employees (id, email,first_name,last_name) VALUES (1, 'raja@gmail.com','raja','kumar');
INSERT INTO javaguidwebcrud.employees (id, email,first_name,last_name) VALUES (2, 'ram@gmail.com','ram','singh');
INSERT INTO javaguidwebcrud.employees (id, email,first_name,last_name) VALUES (3, 'radha@gmail.com','radha','krishnan');
DESCRIBE Employee;
SELECT *FROM javaguidwebcrud.employees ;
SHOW TABLES; 
