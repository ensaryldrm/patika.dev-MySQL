-- Question 1 --
SELECT country FROM country WHERE country LIKE 'A%a';

-- Question 2 -- 
SELECT country FROM country WHERE LENGTH(country) >= 6 and country LIKE '%n';

-- Question 3 --
SELECT title FROM film WHERE title LIKE '%T%T%T%T%';

-- Question 4 --
SELECT * FROM film WHERE title LIKE 'C%' and length > 90 and rental_rate = 2.99;