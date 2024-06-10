#Task 2: Insert Data
#Insert Data into Departments Table
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Sales'),
(4, 'Marketing'),
(5, 'Finance'),
(6,'CRM');

#Insert Data into Employees Table
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, HireDate, Salary) VALUES
(1, 'John', 'Doe', 1, '2020-01-15', 50000.00),
(2, 'Jane', 'Smith', 2, '2019-03-23', 60000.00),
(3, 'Jim', 'Brown', 2, '2018-07-30', 55000.00),
(4, 'Jake', 'White', 3, '2021-06-17', 45000.00),
(5, 'Jill', 'Black', 1, '2022-01-25', 52000.00),
(6, 'Emily', 'Johnson', 3, '2021-02-20', 47000.00),
(7, 'Michael', 'Williams', 1, '2020-12-12', 53000.00),
(8, 'Sarah', 'Jones', 2, '2019-11-11', 58000.00),
(9, 'David', 'Miller', 3, '2022-03-30', 49000.00),
(10, 'Laura', 'Davis', 1, '2020-07-15', 51000.00),
(11, 'Robert', 'Garcia', 2, '2018-08-05', 61000.00),
(12, 'Maria', 'Martinez', 3, '2019-09-25', 46000.00),
(13, 'James', 'Rodriguez', 1, '2021-01-10', 54000.00),
(14, 'Linda', 'Wilson', 3, '2020-04-17', 48000.00),
(15, 'Christopher', 'Martinez', 2, '2019-05-23', 57000.00),
(16, 'Karen', 'Anderson', 1, '2020-02-19', 52000.00),
(17, 'Matthew', 'Thomas', 3, '2021-03-22', 49000.00),
(18, 'Patricia', 'Taylor', 2, '2018-10-01', 60000.00),
(19, 'Daniel', 'Moore', 1, '2019-06-11', 55000.00),
(20, 'Jessica', 'Harris', 3, '2022-05-14', 47000.00);

#Insert Data into Projects Table

INSERT INTO Projects (ProjectID, ProjectName, StartDate, EndDate, Budget) VALUES
(1, 'Project Alpha', '2023-01-01', '2023-06-30', 100000.00),
(2, 'Project Beta', '2023-03-15', '2023-12-31', 150000.00),
(3, 'Project Gamma', '2023-05-01', '2023-11-15', 120000.00),
(4, 'Project Delta', '2022-07-01', '2023-02-28', 130000.00),
(5, 'Project Epsilon', '2022-09-10', '2023-05-20', 110000.00),
(6, 'Project Zeta', '2023-02-01', '2023-08-31', 90000.00),
(7, 'Project Eta', '2023-04-15', '2023-10-31', 95000.00),
(8, 'Project Theta', '2022-11-01', '2023-07-15', 115000.00),
(9, 'Project Iota', '2023-01-20', '2023-06-30', 105000.00),
(10, 'Project Kappa', '2022-06-01', '2023-03-01', 140000.00),
(11, 'Project Lambda', '2023-03-10', '2023-12-20', 125000.00),
(12, 'Project Mu', '2022-10-15', '2023-07-10', 135000.00),
(13, 'Project Nu', '2023-05-25', '2023-11-30', 100000.00),
(14, 'Project Xi', '2022-12-01', '2023-08-20', 85000.00),
(15, 'Project Omicron', '2023-02-10', '2023-09-30', 95000.00);

#Insert Data into EmployeeProjects Table

INSERT INTO EmployeeProjects (EmployeeID, ProjectID, Role) VALUES
(1, 1, 'Manager'),
(2, 1, 'Developer'),
(3, 2, 'Tester'),
(4, 3, 'Developer'),
(5, 2, 'Manager'),
(6, 4, 'Tester'),
(7, 5, 'Developer'),
(8, 6, 'Manager'),
(9, 7, 'Tester'),
(10, 8, 'Developer');