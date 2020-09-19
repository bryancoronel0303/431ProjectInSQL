USE project;
UPDATE address
SET address_street = '89 King Pl',
address_city = 'New York City',
address_state = 'NY',
address_zipcode = 08181
WHERE employee_id = 5;