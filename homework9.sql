-- Question 1--
SELECT city.city AS city_name, country.country AS country_name FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- Question 2 --
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

-- Question 3 --
SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;