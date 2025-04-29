-- Question 1 --
SELECT title,length FROM film 
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- Question 2 --
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5
OFFSET 5;

-- Question 3 --
SELECT store_id, first_name, last_name FROM customer 
WHERE store_id = 1
ORDER BY last_name ASC
LIMIT 4