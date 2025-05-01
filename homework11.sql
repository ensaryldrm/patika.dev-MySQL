-- Question 1 --
(SELECT first_name FROM ACTOR)
UNION
(SELECT first_name FROM customer);

-- Question 2 --
SELECT DISTINCT actor.first_name FROM actor
INNER JOIN customer ON customer.first_name = actor.first_name;

-- Question 3 --
SELECT actor.first_name FROM actor
LEFT JOIN customer ON customer.first_name = actor.first_name;