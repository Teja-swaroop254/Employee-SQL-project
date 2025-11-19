CREATE DATABASE Employees;
USE Employees;
SELECT * FROM Employee;
SELECT COUNT(*) AS TotalRows FROM Employee;

-- Count employees per city
SELECT City, COUNT(*) AS EmployeeCount
FROM Employee
GROUP BY City;

-- Average age by PaymentTier
SELECT PaymentTier, COUNT(*) AS AvgAGE
FROM Employee
GROUP BY PaymentTier;

-- Employees who were ever benched
SELECT Education,City,EverBenched
FROM Employee
WHERE EverBenched = 'Yes';

-- Employees on Leave
SELECT Education,City,LeaveOrNot
FROM Employee
WHERE LeaveOrNot = 1;

-- Experience analysis
SELECT AVG(ExperienceInCurrentDomain) AS AvgExperience,
	   MIN(ExperienceInCurrentDomain) AS MinExperience,
       MAx(ExperienceInCurrentDomain) AS MaxExperience
FROM Employee;

-- Employees joined per year
SELECT JoiningYear, COUNT(*) AS EmployeeCount
FROM Employee
GROUP BY JoiningYear;