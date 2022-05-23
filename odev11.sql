--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(SELECT first_name FROM actor
ORDER BY first_name)
UNION
(SELECT first_name FROM customer
ORDER BY first_name);

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT first_name FROM actor
ORDER BY first_name)
INTERSECT
(SELECT first_name FROM customer
ORDER BY first_name);

--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT first_name FROM actor
ORDER BY first_name)
EXCEPT
(SELECT first_name FROM customer
ORDER BY first_name);

--İlk 3 sorguyu tekrar eden veriler için de yapalım.
(SELECT first_name FROM actor
ORDER BY first_name)
UNION ALL
(SELECT first_name FROM customer
ORDER BY first_name);


(SELECT first_name FROM actor
ORDER BY first_name)
INTERSECT ALL
(SELECT first_name FROM customer
ORDER BY first_name);


(SELECT first_name FROM actor
ORDER BY first_name)
EXCEPT ALL
(SELECT first_name FROM customer
ORDER BY first_name);
