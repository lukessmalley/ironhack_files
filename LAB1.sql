-- Use sakila database.
use sakila; 

-- Get all the data from tables actor, film and customer.
select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

-- Get film titles.
select title from sakila.film;

-- Get unique list of film languages under the alias language.
SELECT DISTINCT language_id -- selecting all the unique vaues from the column 
FROM sakila.film;

-- Find out how many stores does the company have?
SELECT DISTINCT store_id -- chooses the columns 
FROM sakila.customer;

-- Find out how many employees staff does the company have?
select * from sakila.staff;

SELECT DISTINCT staff_id -- selecting all the unique vaues from the column 
FROM sakila.staff;

SELECT -- chooses the columns 
	count(staff_id)
FROM sakila.staff;

-- Return a list of employee first names only?
SELECT DISTINCT first_name -- chooses the columns 
FROM sakila.staff;

