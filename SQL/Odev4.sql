--1. soru
SELECT DISTINCT replacement_cost FROM film

--2. soru
SELECT COUNT(DISTINCT replacement_cost) FROM film

--3. soru
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating='G'

--4. soru
SELECT COUNT(*) FROM country
WHERE country LIKE '_____'

--5. soru
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r'