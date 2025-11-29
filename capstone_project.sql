select room as crime_location, found_time as crime_happened from evidence where room in ('CEO Office'); --question1

select distinct kl.employee_id as suspect_id, em.name as suspect_name, e.room as crime_location 
from employees as em 
join 
keycard_logs as kl on em.employee_id=kl.employee_id 
join 
evidence as e on e.room=kl.room 
where kl.entry_time between '2025-10-15 20:00:00' and '2025-10-15 21:00:00'; --question2


select actual_logs.employee_id as suspect_id, 
a.claim_time,
actual_logs.entry_time, actual_logs.exit_time,
a.claimed_location, 
actual_logs.room as actual_crime_location,
case 
when actual_logs.room<>a.claimed_location then 'Not match'
when actual_logs.room=a.claimed_location then 'Match'
end as status
from alibis as a 
join 
(select employee_id, room, entry_time, exit_time from keycard_logs) as actual_logs 
on a.employee_id=actual_logs.employee_id ; --q3


select caller_id, call_time, duration_sec from calls where call_time between '2025-10-15 20:00:00' and '2025-10-15 21:00:00'; --q4


select kl.employee_id as suspect_id, e.description as evidences_found, e.room as crime_scene,
a.claimed_location as alibi_location,
kl.entry_time as actual_entry_time,
e.found_time
from evidence as e 
join 
keycard_logs as kl on e.room=kl.room 
join 
alibis as a on a.employee_id=kl.employee_id 
where kl.entry_time<=e.found_time and e.room='CEO Office';  --q5



select kl.employee_id as suspect_id, 
em.name as suspect_name,
e.description as evidence_found,
e.room as crime_scene, 
a.claimed_location as alibi_location, 
kl.entry_time as actual_entry_time, 
e.found_time,
case 
when e.room<>a.claimed_location then 'Not match'
when e.room=a.claimed_location then 'Match'
end as alibi_status
from evidence as e 
join 
keycard_logs as kl on e.room=kl.room 
join 
alibis as a on a.employee_id=kl.employee_id 
join
employees as em on em.employee_id=kl.employee_id
where kl.entry_time<=e.found_time and e.room='CEO Office';


