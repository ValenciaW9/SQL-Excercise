Valencia Walker
Coding Temple
Software Engineering
Week 5 -Monday Question
May 22,2023



Week 5 - Monday Questions

1. How many actors are there with the last name ‘Wahlberg’? 2  last_name* =Wahlberg
2. How many payments were made between $3.99 and $5.99? 5,607 WHERE payments ; 3.99 AND $5.99 WHERE payments;3.99 AND $5.99 WHERE payments
3. What films have exactly 7 copies? (search in inventory) Count() GROUP BY; ount()film_Id OR Count OF * = 7
4. How many customers have the first name ‘Willie’? Slect Count()_Willie
5. What store employee (get the id) sold the most rentals (use the rental table)? GROUP BY Count()
6. How many unique district names are there? 
7. What film has the most actors in it? (use film_actor table and get film_id)  SELECT FROM film_actor;
8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table) Groub BY ORDER BY descendeing; 508
9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers with ids between 380 and 430? (use group by and having > 250) FROM customer ; selct; Count(*) where store_id=1 , selext FROM customer,WHERE last_name LIKE 'es';
slect COunt(*)
FROM customer
WHERE store_id=1 AND last_name LIKE '%es';
SELECT amount, count(*) FROM payment WHERE customer_id BETWEEN 380 AND 430 groub BY amount.SELECT *
FROM payment;
WHERE ;customer_ID slectt; BETWEEN ROWS BETWEEN 380 AND 430 rows
HAVING count(*) HAVING Count(*) > 250;
10. Within the film table, how many rating categories are there? And what rating has the most movies total?  

Count the number of rating categories
SELECT COUNT(DISTINCT rating) AS number_of_rating_categories
FROM film; ---5

--ratings
SELECT rating, COUNT(*) AS movie_count
FROM film
GROUP BY rating
ORDER BY movie_count DESC
LIMIT 1;  --223

