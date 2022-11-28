--1.soru
SELECT city.city,country.country FROM city
LEFT JOIN country ON country.country_id=city.country_id;

--2.soru
SELECT  payment.payment_id,customer.first_name,customer.last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

--3.soru
SELECT rental.rental_id,customer.first_name,customer.last_name FROM customer
FULL JOIN rental ON rental.customer_id=customer.customer_id;