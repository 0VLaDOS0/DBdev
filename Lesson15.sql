1)
SELECT с.name, sum(р.amount)
FROM customer c LEFT OUTER JOIN payment p
ON p.customer_id = c.customer_id
GROUP BY c.name;

2)
SELECT c.name, sum(р.amount)
FROM payment p RIGHT OUTER JOIN customer c
ON c.customer_id = p.customer_id
GROUP BY c.name;

моя бд

1)
select u.login, sum(t.id)
from `user` u  left outer join track t 
on t.User_id = u.id 
group by u.login;