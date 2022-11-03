5.1)
select c.first_name ,c.last_name, a.address, ct.city
from customer  c
inner join address  a 
on c.address_id = a.address_id
inner join city ct 
on a.city_id = ct.city_id
where a.district = 'California' ;                                                            
                                  
5.2)
use sakila;
select f.title,a.first_name from film f
inner join film_actor fa 
on f.film_id = fa.film_id
inner join actor a
on a.actor_id = fa.actor_id
where a.first_name = 'JOHN'; 

5.3)
use sakila;
select a.address_id, a.address
from address a 
inner join address a2
on a2.address_id = a.address_id
where a2.address = a.address;

моя дб
1)
select t.id, t.tittle, c.comments_text, uhc.User_id
from track t 
INNER JOIN  comments c
ON c.Track_id = t.id
inner join user_has_comments uhc 
on uhc.Comments_id = c.id;

2)
select t.id, t.tittle, c.comments_text, uhc.User_id
from track t 
INNER JOIN  comments c
ON c.Track_id = t.id
inner join user_has_comments uhc 
on uhc.Comments_id = c.id
WHERE uhc.User_id = 60;

