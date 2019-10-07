USE lab_mysql;

UPDATE Customers
SET email = 'ppicasso@gmail.com'
WHERE customer_id = 10001;

UPDATE Customers
SET email = 'lincoln@us.gov'
WHERE customer_id = 20001;

UPDATE Customers
SET email = 'hello@napoleon.me'
WHERE customer_id = 30001;

UPDATE car
SET vin = 'DAM41UDN3CHU2WVF6'
WHERE id_car = 5;
