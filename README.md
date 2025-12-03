# 🕵️‍♂️ SQL Murder Mystery: "Who Killed the CEO?"

![SQL](https://img.shields.io/badge/Language-SQL-orange) ![Status](https://img.shields.io/badge/Status-Completed-brightgreen) ![Challenge](https://img.shields.io/badge/Challenge-21DaysSQLChallenge-blue)

## 📋 Project Overview
This project is the **Capstone Case Study** for the **21 Days SQL Challenge**. I took on the role of a Lead Data Analyst to solve a fictional crime using only raw database data and SQL queries.

**The Case:**
The CEO of **TechNova Inc.** was found dead in their office on **October 15, 2023, at 9:00 PM**. My mission was to identify the killer, determine the location and time of the crime, and explain how it happened.

## 📂 Database Schema & Dataset
The investigation relied on 5 key tables provided in the `SQL Murder Mystery.sql` file:

* **`employees`**: Employee details (ID, name, department, role).
* **`keycard_logs`**: Entry and exit logs for various rooms (log_id, time, room name).
* **`calls`**: Phone call records including caller, receiver, and duration.
* **`alibis`**: Statements from employees on where they claimed to be.
* **`evidence`**: Forensic evidence found in different rooms (description, time found).

## 🔍 Investigation Process
I followed a structured data analysis approach to narrow down the suspects:

### **1. Establishing the Timeline & Scene**
* Filtered the **`evidence`** table to identify items found near the crime scene around the time of death (Oct 15, 2023).
* Used `WHERE` clauses to pinpoint the exact location of the crime inside the office.

### **2. Analyzing Movement (Access Logs)**
* Joined **`employees`** with **`keycard_logs`** to see who entered the CEO's office close to the time of the murder.
* Used `BETWEEN` operators to filter logs for the critical time window (20:50 - 21:00).

### **3. Verifying Alibis & Motives**
* Cross-referenced **`alibis`** with **`keycard_logs`** to identify employees who lied about their location.
* Investigated **`calls`** to see if any suspicious communications occurred before or after the crime.
* Combined findings using `INTERSECT` and multiple `JOIN`s to single out the true culprit.

## 🛠️ Tech Stack
* **Database:** PostgreSQL / MySQL
* **SQL Concepts Applied:**
    * **Filtering:** `WHERE`, `BETWEEN`, `AND`/`OR`
    * **Joins:** `INNER JOIN`, `LEFT JOIN` (connecting suspects to logs)
    * **Set Operations:** `INTERSECT`
    * **Subqueries:** To filter lists of suspects dynamically
    * **Pattern Matching:** `LIKE` operator

## 🚀 How to Run
1.  Clone this repository:
    ```bash
    git clone [https://github.com/](https://github.com/)[jhimaja]/capstone-project.git
    ```
2.  Import the database schema:
    * Run the file `SQL Murder Mystery.sql` in your SQL tool (pgAdmin / MySQL Workbench).
3.  View the solution:
    * Open `capstone_project.sql` to see the step-by-step investigation.

## 🏆 Acknowledgments
Special thanks to the **21DaysSQLChallenge** by [https://www.indiandataclub.com/] for this engaging capstone project.

---
* Created by [J Himaja]
* Connect with me on [https://www.linkedin.com/in/himajaj/]
