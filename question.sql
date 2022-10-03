--1. How many actors are there with the last name ‘Wahlberg’?
SELECT first_name, last_name
FROM actor
WHERE last_name LIKE '__Wahlberg';

--2. How many payments were made between $3.99 and $5.99?
SELECT customer_id, amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--3. What film does the store have the most of? (search in inventory)
SELECT COUNT(amount)
FROM inventory
WHERE film;

--4. How many customers have the last name ‘William’?
SELECT first_name, last_name
FROM actor;
WHERE last_name = 'William';

--5. What store employee (get the id) sold the most rentals?
SELECT employee_id, sold
FROM rentals
WHERE employee;

--6. How many different district names are there?
SELECT *
FROM district names;

--7. What film has the most actors in it? (use film_actor table and get film_id)
SELECT film_actor
FROM film *
WHERE film_id 
