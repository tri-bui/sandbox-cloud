/* Create tables */

CREATE TABLE active_user (
	id INT NOT NULL,
	first_name TEXT,
	last_name TEXT,
	username TEXT,
	PRIMARY KEY (id)
);

CREATE TABLE billing_info (
	billing_id INT NOT NULL,
	street_address TEXT,
	state TEXT,
	username TEXT,
	PRIMARY KEY (billing_id)
);

CREATE TABLE payment_info (
	billing_id INT NOT NULL,
	cc_encrypted TEXT,
	PRIMARY KEY (billing_id)
);

SELECT * FROM active_user;
SELECT * FROM billing_info;
SELECT * FROM payment_info;