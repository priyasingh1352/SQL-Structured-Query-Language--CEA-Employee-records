# Craftedge Academy Employee Database
 # Overview

 * This project demonstrates basic SQL operations in MySQL Workbench for creating a database, creating a table, and inserting employee records.

 * The database name is Craftedgeacademy and it contains an employee table with employee details such as ID, name, age, and salary.

# Technologies Used
* MySQL
* MySQL Workbench
#  Database Creation
   CREATE DATABASE Craftedgeacademy;
  USE Craftedgeacademy;
  Employee Table Creation
  CREATE TABLE employee(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    salary INT NOT NULL
);
# Insert Employee Records
* INSERT INTO employee VALUES(1, "Ajay", 20, 20000);
* INSERT INTO employee VALUES(2, "Raman", 25, 27000);
* INSERT INTO employee VALUES(3, "Tisha", 23, 67000);
* INSERT INTO employee VALUES(4, "Raja", 22, 37000);
# View Employee Data
SELECT * FROM employee;
# Output Example
** ID	Name	Age	Salary
 * 1	Ajay	20	20000
 * 2	Raman	25	27000
 * 3	Tisha	23	67000
 * 4	Raja	22	37000
