SELECT raise_increment, bonus_increment,
SUM(raise_increment + bonus_increment) AS total
FROM raise , bonus
WHERE raise.employee_id = bonus.employee_id
GROUP BY raise.employee_id;





