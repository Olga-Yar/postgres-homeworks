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
    customer_id varchar(100),
	company_name varchar(100),
	contact_name varchar(100)
);

CREATE TABLE orders
(
    order_id varchar(100),
	customer_id varchar(100),
	employee_id varchar(100),
	order_date varchar(100),
	ship_city varchar(100)
)