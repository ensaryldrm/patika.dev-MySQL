-- Question 1 --
SELECT AVG(rental_rate) AS AVG_rental_rate FROM film;

-- Question 2 --
SELECT COUNT(title) as count_of_titles FROM film
WHERE title LIKE 'C%';

-- Question 3 --
SELECT title, length FROM film
WHERE rental_rate = 0.99
ORDER BY length desc
LIMIT 1;

-- Question 4 --
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;