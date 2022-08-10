---1---

select * from film where title LIKE '%n' ORDER BY length DESC limit 5;

--2--

select * from film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5 ;

--3--

select last_name , store_id  from customer WHERE store_id = 1 ORDER BY  last_name DESC LIMIT 4
