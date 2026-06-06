# 🚀 HR Analytics Dashboard

## 📊 End-to-End Data Analytics Project using Python, SQL & Power BI

![Python](https://img.shields.io/badge/Python-Data%20Analysis-blue?logo=python)
![SQL](https://img.shields.io/badge/SQL-Database-orange?logo=mysql)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow?logo=powerbi)
![Analytics](https://img.shields.io/badge/Domain-HR%20Analytics-success)

---

# 📌 Project Overview

The HR Analytics Dashboard is a complete end-to-end Data Analytics project designed to analyze employee attendance, work-from-home trends, leave patterns, and workforce performance.

The project follows a real-world analytics workflow where raw attendance data from multiple Excel sheets is transformed into actionable business insights using Python, SQL, and Power BI.

The dashboard helps HR teams monitor employee presence, identify attendance patterns, evaluate work-from-home adoption, and make data-driven workforce decisions.

---

# 🎯 Business Objectives

- Monitor employee attendance trends
- Analyze Work From Home (WFH) patterns
- Track Sick Leave and other leave categories
- Measure employee presence percentage
- Generate workforce performance insights
- Build an interactive HR dashboard for decision-making

---

# 🛠️ Technology Stack

| Technology | Purpose |
|------------|----------|
| 🐍 Python | Data Cleaning & Transformation |
| 🗄️ MySQL | Data Storage & Analysis |
| 📊 Power BI | Dashboard Development |
| 📑 Excel | Raw Data Source |
| 📈 DAX | KPI & Measure Calculations |

---

# 📂 Dataset Information

The attendance dataset consists of employee attendance records collected across multiple months:

- 📅 April 2022
- 📅 May 2022
- 📅 June 2022

---

# 📌 Attendance Status Codes

| Status | Meaning |
|---------|---------|
| P | Present |
| WFH | Work From Home |
| HWFH | Half Work From Home |
| SL | Sick Leave |
| PL | Paid Leave |
| BL | Birthday Leave |
| LWP | Leave Without Pay |
| WO | Weekly Off |
| HO | Holiday |

---

# 🐍 Python Data Cleaning & Transformation

Python Pandas was used to clean and prepare the raw attendance data for analysis.

## Data Cleaning Steps

✔ Imported multiple Excel sheets

✔ Combined monthly attendance records

✔ Renamed columns

✔ Removed unnecessary fields

✔ Converted wide format into long format using `melt()`

✔ Handled missing values

✔ Standardized date formats

✔ Exported cleaned dataset into CSV

---

## Python Libraries Used

```python
import pandas as pd
import numpy as np
```

---

## Python Functions Used

```python
read_excel()
concat()
melt()
drop()
rename()
fillna()
to_csv()
```

---

# 🗄️ SQL Analysis

After cleaning the data, the dataset was imported into MySQL for workforce analysis.

## Database Creation

```sql
CREATE DATABASE HR_Project;

USE HR_Project;
```

---

## Employee Attendance Table

```sql
CREATE TABLE employee (
    attendance_id INT AUTO_INCREMENT PRIMARY KEY,
    Employee_Code VARCHAR(20),
    Name VARCHAR(50),
    attendance_date DATE,
    Status VARCHAR(10),
    Month VARCHAR(20)
);
```

---

## SQL Analysis Performed

- Total Employees Analysis
- Attendance Percentage Calculation
- WFH Analysis
- Leave Analysis
- Monthly Attendance Analysis
- Top Employees by Attendance
- Workforce Presence Analysis

---

## SQL Concepts Used

```sql
COUNT()
GROUP BY
ORDER BY
CASE WHEN
DISTINCT
WHERE
IN
SUM()
AVG()
```

---

# 📊 Power BI Dashboard

An interactive HR Analytics Dashboard was developed in Power BI to visualize attendance and workforce insights.

---

## KPI Cards

✅ Presence Percentage

🏠 WFH Percentage

🩺 Sick Leave Percentage

📅 Total Working Days

👨‍💼 Employee Attendance Metrics

---

## Dashboard Visualizations

- Attendance Trend by Day
- Work From Home Trend
- Sick Leave Trend
- Employee-wise Attendance Analysis
- Monthly Workforce Analysis
- Attendance Percentage Tracking
- Presence vs Leave Analysis

---

## Interactive Features

- Dynamic Month Slicer
- Employee Filters
- Interactive Visualizations
- Cross Filtering
- Trend Analysis

---

# 📈 DAX Measures Implemented

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

# 🔥 Key Insights Generated

📌 Identified employee attendance patterns

📌 Measured workforce presence percentage

📌 Analyzed work-from-home trends

📌 Tracked sick leave behavior

📌 Compared monthly attendance performance

📌 Generated HR workforce insights for decision-making

---

# 📂 Project Structure

```text
HR-Analytics-Project/
│
├── Data/
│   ├── Attendance-Sheet-2022-2023.xlsx
│   └── Cleaned_Attendance.csv
│
├── Python/
│   └── clean_data.ipynb
│
├── SQL/
│   └── hr_queries.sql
│
├── Dashboards/
│   ├── HR_Analytics_Dashboard.pbix
│   ├── Dashboard_Apr_2022.png
│   ├── Dashboard_May_2022.png
│   ├── Dashboard_June_2022.png
│   └── Overall_Dashboard.png
│
└── README.md
```

---

# 🚀 Project Workflow

```text
Raw Excel Attendance Data
            │
            ▼
Python Data Cleaning
            │
            ▼
Data Transformation
            │
            ▼
MySQL Analysis
            │
            ▼
Power BI Dashboard
            │
            ▼
Business Insights
```

---

# 🎓 Skills Demonstrated

- Python (Pandas, NumPy)
- SQL (MySQL)
- Power BI
- DAX
- Data Cleaning
- Data Transformation
- Data Visualization
- Dashboard Development
- Workforce Analytics
- Business Intelligence

---

# 📷 Dashboard Preview

## Overall Dashboard

![Overall Dashboard](Power%20BI%20Dashboards/Dashboard%20%20of%20all%20three%20month.png)

## April 2022 Dashboard
(Add Screenshot Here)

## May 2022 Dashboard
(Add Screenshot Here)

## June 2022 Dashboard
(Add Screenshot Here)

---

# 💡 Project Outcome

This project demonstrates a complete end-to-end data analytics workflow including:

✅ Data Cleaning

✅ Data Transformation

✅ SQL Analysis

✅ HR Analytics

✅ Interactive Dashboard Development

✅ Business Intelligence Reporting

---

# 👨‍💻 Author

## Deepak Kumar

Aspiring Data Analyst | Python | SQL | Power BI | Data Visualization

🔗 LinkedIn: https://www.linkedin.com/in/deepak-kumar-541456265/

💻 GitHub: https://github.com/Deepakkuamr173

---

## ⭐ Support

If you found this project useful, please consider giving it a ⭐ on GitHub.

Your support motivates me to build more Data Analytics, Business Intelligence, and Financial Analytics projects.

🚀 Thank you for visiting this project!
