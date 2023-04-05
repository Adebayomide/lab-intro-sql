USE sakila;
-- Get all the data from tables actor, film and customer.

select * from actor ;
select * from film ;
select * from customer ;

-- Get film titles.
select title from film;

-- Get unique list of film languages under the alias language.
select name as language from language ;

-- Find out how many stores does the company have?
select count(store_id) as numbers_of_stores from store ;


-- Find out how many employees staff does the company have?
select count(staff_id) as numbers_of_employees from staff ;

-- Return a list of employee first names only? 
select first_name from staff ;