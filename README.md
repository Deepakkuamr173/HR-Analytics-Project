# 🚀 HR Analytics Dashboard
## 📊 End-to-End Data Analytics Project using Python, SQL & Power BI

---

# 📌 Project Overview

This project is a complete **HR Analytics Dashboard** developed using **Python**, **SQL**, and **Power BI**.

The main objective of this project is to analyze employee attendance, work-from-home trends, sick leaves, and workforce presence insights using interactive dashboards and data analytics techniques.

The raw attendance data was collected from multiple Excel sheets and transformed into a clean analytical dataset using Python. The cleaned dataset was then imported into SQL for analysis and finally visualized in Power BI through an interactive dashboard.

---

# 🛠️ Technologies Used

| Technology | Purpose |
|---|---|
| 🐍 Python | Data Cleaning & Transformation |
| 🗄️ SQL (MySQL) | Data Analysis |
| 📊 Power BI | Dashboard & Visualization |
| 📑 Excel | Raw Dataset |

---

# 📂 Dataset Information

The dataset contains employee attendance records from multiple monthly Excel sheets:

- 📅 Apr 2022
- 📅 May 2022
- 📅 June 2022

---

# 📌 Attendance Status Codes

| Status | Meaning |
|---|---|
| ✅ P | Present |
| 🏠 WFH | Work From Home |
| ⚡ HWFH | Half Work From Home |
| 🩺 SL | Sick Leave |
| 💰 PL | Paid Leave |
| 🎉 BL | Birthday Leave |
| ❌ LWP | Leave Without Pay |
| 🛌 WO | Weekly Off |
| 🎊 HO | Holiday Off |

---

# 🐍 Python Data Cleaning Process

Python Pandas was used to clean and transform the raw attendance Excel files.

---

# 🔹 Data Cleaning Steps

✅ Imported multiple Excel sheets  
✅ Combined monthly attendance sheets  
✅ Renamed columns  
✅ Removed unwanted columns  
✅ Converted wide format into long format using `melt()`  
✅ Cleaned null values  
✅ Formatted attendance dates  
✅ Exported cleaned dataset into CSV format  

---

# 📌 Python Libraries Used

```python
import pandas as pd
```

---

# 📌 Python Features Used

```python
read_excel()
concat()
melt()
drop()
rename()
to_csv()
```

---

# 🗄️ SQL Analysis

The cleaned CSV dataset was imported into MySQL database for workforce analytics and attendance analysis.

---

# 🏗️ Database Creation

```sql
CREATE DATABASE HR_Project;

USE HR_Project;
```

---

# 📋 Employee Attendance Table

```sql
CREATE TABLE employee(
    attendance_id INT AUTO_INCREMENT PRIMARY KEY,
    Employee_Code VARCHAR(20),
    Name VARCHAR(50),
    attendance_date DATE,
    Status VARCHAR(10),
    Month VARCHAR(20)
);
```

---

# 📊 SQL Analysis Performed

✅ Total Employees Analysis  
✅ Attendance Percentage Calculation  
✅ WFH Analysis  
✅ Leave Analysis  
✅ Monthly Attendance Analysis  
✅ Top Employees by Attendance  
✅ Workforce Presence Insights  

---

# 📌 SQL Concepts Used

```sql
COUNT()
GROUP BY
ORDER BY
CASE WHEN
DISTINCT
WHERE
IN
```

---

# 📊 Power BI Dashboard

An interactive HR Analytics Dashboard was created in Power BI to visualize workforce insights and attendance trends.

---

# 🎯 Dashboard Features

## 📌 KPI Cards

✅ Presence Percentage  
🏠 WFH Percentage  
🩺 Sick Leave Percentage  

---

# 📈 Dashboard Visualizations

✅ Attendance Trend by Day  
✅ WFH Trend by Day  
✅ Sick Leave Trend by Day  
✅ Employee-wise Attendance Analysis  
✅ Day-wise Attendance Insights  
✅ Monthly Workforce Analysis  

---

# 🎛️ Interactive Dashboard Features

✅ Month Slicer  
✅ Dynamic Filtering  
✅ Interactive Charts  
✅ Employee-wise Insights  
✅ Trend Analysis  

---

# 📌 DAX Measures Used

```DAX
Present Day
WFH Count
SL Count
Total Working Day
Attendance Percentage
WFH Percentage(%)
SL Percentage(%)
```

---

# 🔥 Key Insights

📌 Monitored employee attendance trends  

📌 Analyzed work-from-home patterns  

📌 Identified sick leave trends  

📌 Compared weekday attendance performance  

📌 Measured workforce presence percentage  

📌 Generated HR workforce insights through data visualization  

---

# 📁 Project Structure

```text
HR-Analytics-Project/
│
├── Data/
│   ├── Cleaned_Attendance.csv
│
├── Python/
│   ├── clean_data.py
│
├── SQL/
│   ├── hr_queries.sql
│
├── PowerBI/
│   ├── HR_Analytics_Dashboard.pbix
│
└── README.md
```

---

# 🚀 Project Workflow

```text
Raw Excel Attendance Data
            ↓
Python Data Cleaning & Transformation
            ↓
Cleaned CSV Dataset
            ↓
SQL Database Import & Analysis
            ↓
Power BI Dashboard Visualization
```

---

# 💡 Project Outcome

This project demonstrates a complete end-to-end data analytics workflow including:

✅ Data Cleaning  

✅ Data Transformation  

✅ SQL Analysis  

✅ Business Intelligence Dashboard  

✅ HR Workforce Analytics  

✅ Interactive Data Visualization  

---

# 🎓 Skills Gained

- Python Pandas
- SQL Queries
- Power BI Dashboard Development
- Data Cleaning
- Data Transformation
- Data Visualization
- Workforce Analytics
- Business Intelligence

---

# 📷 Dashboard Preview

## HR Analytics Dashboard

- Presence Insights
- WFH Insights
- Sick Leave Insights
- Attendance Trends
- Employee Performance Analysis

---

# 👨‍💻 Author

# Deepak Kumar

## 📌 Data Analytics Project
### Using Python, SQL & Power BI 🚀

---

# ⭐ If you like this project, give it a star on GitHub!
