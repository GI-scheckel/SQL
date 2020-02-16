SQL Scripts for Learning

BAD Example:

CREATE TABLE person (
	id int,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(5),
	date_of_birth DATE
)

GOOD Example:

CREATE TABLE person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	gender VARCHAR(5) NOT NULL,
	date_of_birth DATE NOT NULL
)


