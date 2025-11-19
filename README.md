# Employee SQL Project

## Overview
This project demonstrates **SQL-based analysis** on an Employee dataset.  
It includes **database creation scripts**, **sample data**, and **queries** to analyze employee information such as city distribution, experience, PaymentTier, benching, and leave patterns.

---

## Dataset
The dataset contains the following columns:

| Column | Description |
|--------|-------------|
| Education | Employee's education (e.g., B.Tech, MBA) |
| JoiningYear | Year the employee joined the company |
| City | City of employment |
| PaymentTier | Salary tier (1, 2, 3) |
| Age | Employee age |
| Gender | Male/Female |
| EverBenched | Whether the employee was ever benched (Yes/No) |
| ExperienceInCurrentDomain | Years of experience in current domain |
| LeaveOrNot | Currently on leave (Yes/No) |

The dataset is included as `Employee.csv`.

---

## Project Steps / Workflow

The following steps were performed to complete the project:

1. **Create Database and Table**
   - Created a MySQL database `EmployeesDB`.
   - Created a table `Employee` with all necessary columns matching the dataset.

2. **Import Dataset**
   - Used **MySQL Workbench → Table Data Import Wizard** to import `Employee.csv` into the `Employee` table.

3. **Data Verification**
   - Verified the data using `SELECT * FROM Employee;`.
   - Checked total rows and column values for correctness.

4. **Basic Analysis**
   - Counted employees per city.
   - Calculated average age by PaymentTier.
   - Identified employees ever benched.
   - Identified employees currently on leave.
   - Analyzed experience statistics (average, min, max).
   - Counted employees joined per year.

5. **Advanced Analysis**
   - Bench percentage per city.
   - Gender distribution by PaymentTier.
   - Identified employees with high experience but low PaymentTier.

6. **Documentation**
   - Added all SQL scripts and queries.
   - Created a professional `README.md` with project overview, dataset description, steps, and sample queries.
