create database HR_Project;

use HR_Project;

create table employee(
attendance_id  int auto_increment primary key,
Employee_Code varchar(20),
Name varchar(50),
attendance_date  date,
Status varchar(10),
Month varchar(20)
);


select * from employee;


select count(*) from employee;

-- 1. Total Employees

SELECT 
    COUNT(DISTINCT Employee_Code)
FROM
    employee;
    
-- 2. Total Present Days    

SELECT 
    COUNT(*)
FROM
    employee
WHERE
    Status = 'P';
    
-- 3. Attendance Percentage-- 

SELECT 
    (SUM(CASE
        WHEN Status = 'P' THEN 1
        ELSE 0
    END) * 100 / COUNT(*)) AS attendance_percentage
FROM
    employee;
    
    
-- 4. Top Employees

SELECT 
    Name, COUNT(*) AS present_day
FROM
    employee
WHERE
    Status = 'P'
GROUP BY Name
ORDER BY present_day DESC;

-- 5. WFH Analysis

SELECT 
    Name, COUNT(*) AS wfh
FROM
    employee
WHERE
    Status = 'WFH'
GROUP BY Name
ORDER BY wfh DESC;

-- 6. Monthly Attendance

SELECT 
    month, COUNT(*) AS total_attendance
FROM
    employee
GROUP BY month;

-- 7. Leave Analysis

SELECT 
    Status, COUNT(*)
FROM
    employee
GROUP BY Status;











