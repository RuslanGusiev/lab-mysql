USE lab_mysql;

CREATE TABLE Car (
id_car INT,
vin VARCHAR(20),
make VARCHAR(20),
model VARCHAR(20),
year INT,
color VARCHAR(20)
);

CREATE TABLE Customers (
id_customer INT,
customer_id INT,
name VARCHAR(20),
phonenumber VARCHAR(20),
email VARCHAR(30),
adress VARCHAR(50),
city VARCHAR(20),
province VARCHAR(20),
country VARCHAR(20),
postal VARCHAR(20)
);

CREATE TABLE  Invoices (
id_invoice INT,
invoice_number INT,
Date_ DATE,
ID_car INT,
ID_Customer INT,
ID_sales_person INT,
Price INT
);

CREATE TABLE Salespersons (
id_sales_person INT,
staff_id INT,
name VARCHAR(20),
store VARCHAR(20)
);
