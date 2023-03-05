create database Market;
create table customers(
ID int not null,
firstname varchar(255),
city varchar(255) default 'mansoura',
primary key (ID));

create table orders(
orderID int not null,
ordernumber int unique,
personID int,
primary key(orderID),
foreign key(personID) references customers(ID));

create table products(
productID int not null,
productnumber int unique,
OrderID int,
primary key(productID),
foreign key(OrderID) references orders(orderID));
