--1. soru
SELECT title,description FROM film;

--2. soru
SELECT * FROM film
WHERE length>60 AND length<70

--3. soru
SELECT * FROM film
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99)

--4. soru
SELECT first_name,last_name FROM customer
WHERE first_name='Mary'

--5. soru
SELECT length,rental_rate FROM film
WHERE NOT (length>=50) AND not(rental_rate=2.99 OR rental_rate=4.99)