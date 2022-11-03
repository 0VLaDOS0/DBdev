1)
SELECT count(*) FROM payment;

2)
SELECT customer_id, count(*), sum(amount)
FROM payment
GROUP BY customer id;

3)
SELECT customer_id, count(*), sum(amount)
FROM payment
GROUP BY customer_id
HAVING count(*) >= 40;

моя дб

1)
select count(*) from likes;

2)
select id, count(*), sum(id)
from user
group by id
HAVING id >= 40;