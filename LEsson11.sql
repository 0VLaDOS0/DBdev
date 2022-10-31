1)
a union b =  {L,M,N,O,P,Q,R,S,T}
a union all b =  {L,M,N,O,P,P,Q,R,S,T} 
a intersect b = {P}
a except b = {L,M,N,O}

2)
use sakila;
SELECT a.first_name , a.last_name
FROM actor a
WHERE a.first_name LIKE  'L%' AND a.last_name LIKE 'L%'
UNION
SELECT a.first_name, a.last_name
FROM actor a
WHERE a.first_name LIKE 'L%' AND a.last_name LIKE 'L%'
UNION ALL
SELECT c.first_name, c.last_name
FROM customer c
WHERE c.first_name LIKE 'L%' AND c.last_name LIKE 'L%';

3)
use sakila;
SELECT a.first_name , a.last_name
FROM actor a
WHERE a.first_name LIKE  'L%' AND a.last_name LIKE 'L%'  
UNION
SELECT a.first_name, a.last_name
FROM actor a
WHERE a.first_name LIKE 'L%' AND a.last_name LIKE 'L%'
UNION ALL
SELECT c.first_name, c.last_name
FROM customer c
WHERE c.first_name LIKE 'L%' AND c.last_name LIKE 'L%'
group by(last_name); 