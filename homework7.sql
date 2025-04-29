-- Question 1 --
SELECT rating, COUNT(*) as count_of_rating FROM film
GROUP BY rating;

-- Question 2 -- 
SELECT replacement_cost, COUNT(*) as count_of_replacement_cost FROM FILM
GROUP BY replacement_cost
HAVING count(*) > 50;

-- Question 3 --
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- Question 4 -- 
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY country_id DESC
LIMIT 1;