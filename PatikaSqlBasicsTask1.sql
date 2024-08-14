-- Select title and description columns from the film table and order by title.
SELECT title, description
FROM film
ORDER BY title;

-- Select all columns from the film table where length is greater than 60 and less than 75.
SELECT *
FROM film
WHERE length>60 AND length<75;

-- Select all columns from the film table where rental_rate is 0.99 and replacement_cost is either 12.99 or 28.99.
SELECT *
FROM film
WHERE rental_rate=0.99 AND replacement_cost=12.99 OR replacement_cost=28.99;

-- Find the last_name of the customer whose first_name is 'Mary'
SELECT last_name
FROM customer
WHERE first_name='Mary'; --Smith


-- Select all columns from the film table where length is not greater than 50 and rental_rate is neither 2.99 nor 4.99.
SELECT * 
FROM film
WHERE length<=50 AND (rental_rate != 2.99 OR rental_rate != 4.99)
