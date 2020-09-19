USE project;
SELECT penalty.employee_id, penalty.penalty_daysover
FROM penalty
WHERE penalty.penalty_daysover > 0; 

DELETE FROM raise
WHERE raise.employee_id = 2;