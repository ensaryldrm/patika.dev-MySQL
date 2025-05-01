-- Question 1 --
SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id= country.country_id;

-- Question 2 --
SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

-- Question 3 --
SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
LEFT JOIN rental ON customer.customer_id = rental.customer_id

UNION

SELECT customer.first_name, customer.last_name, rental.rental_id FROM rental
LEFT JOIN customer ON customer.customer_id = rental.customer_id;