🕵️‍♂️ SQL Murder Mystery — TechNova Inc. Investigation

Solve a murder. Catch a killer.
Using nothing but SQL.

This project is an end-to-end data investigation challenge where you analyze keycard logs, alibis, phone records, and evidence to uncover:

Who killed the CEO of TechNova Inc.?

Where and when did the murder occur?

How did the killer do it?

⚡ Overview

On October 15, 2025, at 9:00 PM, the CEO of TechNova Inc. is found dead in their office.
As the lead data analyst, your mission is to interrogate the company’s internal databases to solve the case.

This repository contains:

SQL scripts to recreate the database

Investigation queries for each step

A final conclusion query revealing the murderer

📂 Dataset

Run the provided SQL file to generate all required tables and data:

SQL_Murder_Mystery.sql


The database includes:

1. employees

Contains employee details (name, role, department)

2. keycard_logs

Records employee movements across rooms

3. calls

Logs internal phone calls with timestamps and durations

4. alibis

What employees claimed versus where they actually were

5. evidence

Physical clues found in various rooms

🧠 Investigation Flow

Your SQL queries walk through the full detective workflow:

✔ Step 1 — Identify the Crime Scene & Time

Determine where and when the murder occurred.

✔ Step 2 — Track Room Access

Find who entered the CEO’s office shortly before the murder.

✔ Step 3 — Verify Alibis

Compare claimed locations against real keycard movements.

✔ Step 4 — Analyze Suspicious Calls

Review calls made around 20:50–21:00.

✔ Step 5 — Match Evidence to Suspects

Look for inconsistencies between evidence and employee activity.

✔ Step 6 — Final Cross-Analysis

Combine all clues to identify the killer with a single SQL query.

🧾 Deliverables in This Repository

SQL_Murder_Mystery.sql — full dataset (tables + inserts)

investigation_steps.sql — queries for each investigation

final_solution.sql — query that reveals the murderer

README.md — (this file)

🏁 Final Output Format

The final query returns exactly this structure:

killer
Full Name of Killer
🧩 Skills Practiced

This challenge strengthens your SQL detective toolkit:

Complex filtering with WHERE, BETWEEN

Multi-table JOINs

Subqueries & CTEs for layered logic

Time-based analysis

Pattern recognition & analytical reasoning

🛠 Tech Stack

PostgreSQL / MySQL

SQL (CTEs, joins, filters)

PgAdmin / MySQL Workbench

🎯 Purpose of the Project

This project was created to:

Practice real-world SQL investigation logic

Improve data-driven problem solving

Demonstrate SQL mastery in an interactive, fun format

Build a strong GitHub portfolio project

🚀 How to Run

Clone the repository:

git clone https://github.com/yourusername/sql-murder-mystery.git


Import the SQL file into your local database

Run the investigation queries step-by-step

Catch the killer 🔪

🏆 Result

By following all the steps, you’ll uncover:

Who committed the murder

Where it happened

When it happened

How they were caught through SQL analysis

📜 License

This project is licensed under the MIT License.
