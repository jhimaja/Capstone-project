🚨 The Scenario

☑️Victim: CEO of TechNova Inc.
☑️Date: October 15, 2025
☑️Time: 9:00 PM (21:00)
☑️Mission: Identify the killer, the location, the time, and the method of the crime.

📂 Database Schema

The analysis was performed using a relational database containing the following tables:

employees: Personnel details of all staff members.
keycard_logs: Timestamps of when employees entered and exited specific rooms.
calls: Phone call records (Caller ID, Receiver ID, Duration).
alibis: Statements provided by employees regarding their whereabouts.
evidence: Physical evidence found in different rooms (linked to time and location).

The goal was to think like a detective using SQL logic:

Timeline Reconstruction: Identify where and when the crime happened.
Access Control: Analyze who accessed critical areas (CEO's Office) near the time of death.
Alibi Verification: Cross-check employee alibis against actual keycard logs to find discrepancies.
Communication Analysis: Investigate suspicious calls made around 20:50 - 21:00.
Evidence Matching: Correlate physical evidence with suspect movements.

🧠 Key Analysis Steps (Guiding Questions)

To solve the case, I executed complex SQL queries to answer the following:

Who entered the CEO's Office close to the time of the murder?
Who claimed to be somewhere else but their keycard logs prove otherwise?
Who made or received calls between 20:50 and 21:00?
What evidence (e.g., fingerprints, emails) was found at the crime scene?
Which suspect has a mismatch in movements, alibi, and call activity?

🛠 Technologies Used

SQL (PostgreSQL)
