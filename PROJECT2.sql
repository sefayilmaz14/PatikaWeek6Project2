--ÖDEV 5

--SELECT * FROM Film
--WHERE title LIKE '%n'
--ORDER BY length DESC
--LIMIT 5;

--SELECT * FROM Film
--WHERE title LIKE '%n'
--ORDER BY length ASC
--OFFSET 5
--LIMIT 5;

--SELECT * FROM customer
--WHERE store_id = 1
--ORDER BY last_name ASC
--LIMIT 4;


--ÖDEV 6

--SELECT ROUND (AVG (rental_rate) , 3) FROM Film;

--SELECT COUNT(title) FROM Film
--WHERE title LIKE 'C%';

--SELECT MAX(length) FROM Film
--WHERE rental_rate = 0.99;

--SELECT COUNT(DISTINCT replacement_cost) FROM Film
--WHERE length > 150 ;


--ÖDEV 7

--SELECT rating, COUNT(*) FROM Film
--GROUP BY rating;

--SELECT replacement_cost, COUNT(*) FROM Film
--GROUP BY replacement_cost
--HAVING COUNT(*) > 50 ;

--SELECT store_id , Count(*) FROM Customer
--GROUP BY store_id;

--SELECT country_id , COUNT(*) FROM City
--GROUP BY country_id
--ORDER BY COUNT(*) DESC
--LIMIT 1;
