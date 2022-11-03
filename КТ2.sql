
///простые вопросы
1)
select id,login
from `user` u 
order by login asc;
2)
select id, login 
from `user`
where id>=30 and id<=80;

///запросы с агрегациями
1)
select count(*) from likes;

2)
select id, count(*), sum(id)
from user
group by id
HAVING id >= 40;

///джоин

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

///джоин с подзапросами
1)
select t.id, t.tittle, c.comments_text, uhc.User_id
from track t 
INNER JOIN  comments c
ON c.Track_id = t.id
inner join user_has_comments uhc 
on uhc.Comments_id = c.id
where (select t.id where t.id > 40);



