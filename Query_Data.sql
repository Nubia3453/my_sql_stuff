use employee;
select * from employeeprojects;
select * from projects;
select * from employees;
select * from departments;

#Query 1: List All Employees and Their Departments
#Write a query to list all employees with their corresponding department names.

SELECT 
    firstName, LastName, DepartmentName
FROM
    employees e
        JOIN
    departments d ON e.DepartmentID = d.DepartmentID;

#Query 2: List All Projects and Their Assigned Employees.
#Write a query to list all projects with their assigned employees and roles.



SELECT 
    projects.projectName,
    Employees.FirstName,
    Employees.LastName,
    EmployeeProjects.role
FROM
    employeeprojects
        JOIN
    employees ON employeeprojects.EmployeeID = Employees.EmployeeID
        JOIN
    projects ON projects.projectID = EmployeeProjects.ProjectID;

#Query 3: Calculate Total Salary by Department
#Write a query to calculate the total salary paid to employees in each department.

select * from employees;

select DepartmentName,sum(salary) as TotalSalary
from 
	employees e join departments d
on
	d.DepartmentID = e.DepartmentID
group by 
	d.DepartmentName;
	
    

#Query 4: List Employees Not Assigned to Any Projects	
#Write a query to list all employees who are not assigned to any projects.

select employees.FirstName, employees.LastName from employees
where employeeID not in (select employeeID from employeeprojects);

#Query 9: List the Highest-Paid Employee in Each Department
#Write a query to find the highest-paid employee in each department.

select 
	e.FirstName,
	e.LastName,
	e.salary,
	d.DepartmentName 
from 
	employees e join departments d 
on
	e.DepartmentID = d.DepartmentID
where 
	e.salary=(select max(salary) 
from 
	employees 
where 
	departmentID = e.DepartmentID);
    
#Query 10: Calculate the Total Budget of Projects Managed by Each Employee
#Write a query to calculate the total budget of projects managed by each employee.

SELECT 
	e.FirstName, e.LastName, SUM(p.Budget) AS TotalBudget
FROM 
	EmployeeProjects ep
JOIN 
	Employees e ON ep.EmployeeID = e.EmployeeID
JOIN 
	Projects p ON ep.ProjectID = p.ProjectID
WHERE 
	ep.Role = 'Manager'
GROUP BY 
	e.FirstName, e.LastName;


