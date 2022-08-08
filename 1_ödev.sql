# 1.Film Tablosundan title ve description verilerini sıralamak

SELECT title,description FROM film;

# 2.Film Tablosundan film uzunlukları 60-75 arasında olanları sırala

SELECT length FROM film
WHERE length>='60' AND length<'75'

 # 3. Film Tablosundaki rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıra

SELECT rental_rate,replacement_cost FROM film
WHERE rental_rate='0.99' AND replacement_cost='12.99' OR replacement_cost='28.99'

# 4. Customer Tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri

SELECT *FROM customer

SELECT first_name, last_name FROM customer
where first_name='Mary'

# 5.Film Tablosundaki Uzunluk 50den büyük olmayan ve  rental_rate değeri 2.99 veya 4.99 olmayan verileri sırala

select length, rental_rate from film
where length<'50' and (rental_rate!='2.99 ' or rental_rate!='4.99 ')
