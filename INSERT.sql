USE sample_db;

/*
** Drop db and tables
*/

DROP DATABASE sample_db;
DROP TABLE customer;
DROP TABLE employees;


-- Creating of tables
CREATE TABLE employees(
	id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255),
    age INT,
    dept VARCHAR(255),
    PRIMARY KEY (id)
);	

CREATE TABLE customer(
	id INT NOT NULL AUTO_INCREMENT,
    company VARCHAR(255),
    country VARCHAR(255),
    employee_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY(employee_id) REFERENCES employees(id)
);


--Inserting Data into Specific Columns of a Table
INSERT INTO employees(first_name, last_name, age) VALUES ('Donald', 'Trump', 69);

-- Inserting Data into Every Column of a Table
INSERT INTO employees VALUES(default, 'Sponge', 'Bob', 22, 'Sales')