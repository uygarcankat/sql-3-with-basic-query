1) select country from country
where country like  'A%a'  ;

2) select country from country 
where country like '%_____n'

3) select title from film 
where title ilike  '%t%t%t%t%';
   
4) select title,length,rental_rate from film 
where title ilike 'c%' and length>90 and rental_rate=2.99;
