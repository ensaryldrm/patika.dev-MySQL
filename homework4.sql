-- Question 1 --
SELECT DISTINCT(replacement_cost) FROM film;

-- Question 2 -- 
SELECT COUNT(DISTINCT(replacement_cost)) FROM film;

-- Question 3 --
SELECT COUNT(title) FROM film WHERE title LIKE 'T%' and rating = 'G';

-- Question 4 --
SELECT COUNT(country) FROM country WHERE country LIKE '_____';

-- Question 5 -- 
SELECT COUNT(city) FROM city WHERE city LIKE '%R' OR city LIKE '%R';