/* Create tables */

CREATE TABLE reviews (
	review_id TEXT NOT NULL,
	customer_id INTEGER,
	product_id TEXT,
	product_parent INTEGER,
	review_date DATE, -- format: yyyy-mm-dd
	PRIMARY KEY (review_id)
);

CREATE TABLE products (
	product_id TEXT NOT NULL UNIQUE,
	product_title TEXT,
	PRIMARY KEY (product_id)
);

CREATE TABLE customers (
	customer_id INT NOT NULL UNIQUE,
	customer_count INT,
	PRIMARY KEY (customer_id)
);

CREATE TABLE vine (
	review_id TEXT,
	star_rating INTEGER,
	helpful_votes INTEGER,
	total_votes INTEGER,
	vine TEXT,
	verified_purchase TEXT,
	PRIMARY KEY (review_id)
);