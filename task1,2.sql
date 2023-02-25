SELECT *
 FROM classicmodels.customers
 where creditLimit >=100000 and customerNumber <200 or country = 'USA';
 
 select customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,country,salesRepEmployeeNumber,
creditLimit, creditLimit +2000 as new_credit
 from classicmodels.customers
 order by new_credit DESC;
 
 select *
 from classicmodels.customers
 where creditLimit>140000;
 
 select*
 from classicmodels.customers
 where contactFirstName regexp '^Je|^le';
 
  select*
 from classicmodels.customers
 where contactFirstName regexp 'el$| [ie]';

