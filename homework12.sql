-- Question 1 --
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);

-- Question 2 --
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- Question 3 --
SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- Question 4 --
SELECT customer_id, COUNT(*) FROM payment
GROUP BY customer_id
ORDER BY COUNT(*) DESC
LIMIT 1;
