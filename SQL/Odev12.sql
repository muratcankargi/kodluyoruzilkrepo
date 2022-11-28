--1.soru
SELECT COUNT(*) FROM film
WHERE length>
(SELECT ROUND(AVG(length),2) FROM film)

--2.soru
SELECT COUNT(*) FROM film
WHERE rental_rate=
(SELECT MAX(rental_rate) FROM film)

--3.soru
SELECT * FROM film
WHERE rental_rate=(
SELECT MIN(rental_rate) FROM film
)
UNION 
SELECT * FROM film
WHERE replacement_cost=(
SELECT MIN(replacement_cost) FROM film
)

--4.soru
SELECT customer.first_name,customer.last_name,payment.customer_id,COUNT(*) AS alisveris_sayisi  FROM payment,customer
WHERE payment.customer_id=customer.customer_id
GROUP BY customer.first_name,customer.last_name,payment.customer_id
ORDER BY COUNT(*) DESC

