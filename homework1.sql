-- Question 1 --
SELECT title, description FROM film;

-- Question 2 --
SELECT * FROM film AS q2 WHERE length > 60 and length < 75;

-- Question 3 --
SELECT * FROM film WHERE rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

-- Question 4 --
SELECT last_name FROM customer WHERE first_name = 'Mary';

-- Question 5 --
SELECT * FROM film WHERE NOT length > 50 and rental_rate NOT IN(2.99, 4.99);