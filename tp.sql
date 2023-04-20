/*micro desafio-paso1*/
insert into genres (name,ranking,active)
values ("investigación",13,1)

update genres 
set name="investigacion Cientifica"

delete from genres where id=13

select *
from movies 

select first_name ,last_name ,rating
from actors 

select title as titulo
from series 

/*micro desafio-paso2*/
select first_name,last_name ,rating  
from actors 
where  rating >7.5
order by rating desc 

/*micro desafio-paso3*/
select title
from movies  
limit 3

select title, rating
from movies 
order by rating desc 
limit 5

select title, rating
from movies 
order by rating desc 
limit 5
offset 5

select * 
from actors   
limit 10

select * 
from actors   
limit 10
offset 20

/*micro desafio-paso4*/
select title ,rating  
from movies  
where title like'Harry Potter%'  

select *
from actors 
where first_name like 'Sam'

select title , release_date  
from movies 
where release_date between '2004-01-01' and '2007-12-31' 
