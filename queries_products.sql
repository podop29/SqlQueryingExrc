-- Comments in SQL Start with dash-dash --
--1--
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00,'false');

--2--
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99,'true');

--3--
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00,'false');


--4--
select * from products;

--5--
select name from products;
--6--
select name, price from products;

--7--
INSERT INTO products (name, price, can_be_returned) VALUES ('bed', 200.00,'false');

--8--
select name, price from products where can_be_returned = true;

--9--
select name, price from products where price < 44;

--10--
select name, price from products where price > 22.50 and price < 99.99;


--11--
 update products set price = price - 20;

 --12--
 delete from products where price < 25;

 --13--
 update products set price = price + 20;

 --14--
 update products set can_be_returned = true;






