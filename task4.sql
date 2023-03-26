select*
from orders o
join customers c on 
o.personID = c.ID;

select * 
from customers e
join customers m
on m.ID = e.firstname;

select * 
from orders o , customers c 
where o.personID = c.ID;

select*
from customers e
left join customers m
on m.ID = e.firstname;

select o.orderID , c.firstname
from orders o 
natural join customers c ;

select c.firstname as customers, p.productnumber as products 
from customers c
cross join products p 
order by c.firstname;

select * 
from orders 
union 
select *
from customers;