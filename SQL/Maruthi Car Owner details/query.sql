SELECT DISTINCT owner_id, owner_name, address
FROM owners
WHERE owner_id IN (SELECT DISTINCT owner_id FROM cars WHERE car_name LIKE 'Maruthi%');
