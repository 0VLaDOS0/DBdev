1)
use sakila;
select payment_id, customer_id,amount,date(payment_date)
from payment
where customer_id <> 5 and (amount > 8 or date(payment_date) = '2005-08-23');

2)
use sakila;
select payment_id, customer_id,amount,date(payment_date)
from payment
where customer_id = 5 and (amount > 6 or date(payment_date) = '2005-06-19');
--109,114,119,122,137,141,142

3)
use sakila;
select *
from payment
where amount in (1.98,7.98,9.98); 

4)
use sakila;
select first_name, last_name
from customer
where last_name like'_A%W%';

//моя дб

1)
SELECT *
FROM upload
WHERE User_id IN (1,13,25,64);

2)
SELECT id, login
FROM `User`
WHERE login LIKE 'lo%';