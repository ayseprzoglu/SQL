--------------------1----------------------------
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);

--------------------2----------------------------
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--------------------3----------------------------
SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost=(Select min(replacement_cost) from film);

--------------------4----------------------------
Select c.customer_id, c.first_name, COUNT(*) from payment p
Inner Join customer c ON p.customer_id = c.customer_id
Group By c.customer_id
Order By COUNT(*) DESC;
