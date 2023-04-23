-- SQL-команды для создания таблиц
CREATE TABLE employer
(
    first_name varchar(100) NOT NULL,
	last_name varchar(100),
	title varchar(100),
	birth_date varchar(100),
	notes text
);

CREATE TABLE customers
(
    customer_id int PRIMARY KEY,
	company_name varchar(100),
	contact_name varchar(100)
);

CREATE TABLE orders
(
    order_id int,
	customer_id int PRIMARY KEY,
	employee_id int,
	order_date varchar(100),
	ship_city varchar(100)
)