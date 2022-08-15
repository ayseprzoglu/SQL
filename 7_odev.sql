----1------
select rating, Count(*) from film
group by rating;

----2-----
select replacement_cost, Count(*) from film
group by replacement_cost
having Count(*) > 50;

----3----
select store_id, Count(*) from customer
group by store_id;

----4----
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id 
ORDER BY COUNT(*) DESC
LIMIT 1 ;

