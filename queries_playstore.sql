-- Comments in SQL Start with dash-dash --
--1--
select app_name from analytics where id = 1800;

--2--
select id, app_name from analytics where last_updated = 'August 01, 2018';

--3--
select category, count(category) from analytics group by category;
--4--
SELECT * FROM analytics 
  ORDER BY reviews DESC 
  LIMIT 5;

  --5--

  SELECT * FROM analytics
  WHERE rating >= 4.8
  ORDER BY reviews Desc
  LIMIT 1;

  --6--
  SELECT category, avg(rating) FROM analytics
  GROUP BY category
  ORDER BY avg Desc;

  --7--
  select app_name, price, rating FROM analytics
  where rating < 3 
  ORDER BY price Desc
  limit 1;

--8--
  select app_name from analytics
  WHERE min_installs <= 50 and rating is not null
  order by rating desc;

--9--
SELECT app_name from analytics
WHERE rating < 3 and reviews >= 10000;

--10--
select app_name, price, rating from analytics
Where price > .10 and price < 1.00
order by rating desc
limit 10;

--12--
select * from analytics
order by price desc
limit 1;

--13--
select sum(reviews) as All_Reviews from analytics;

--14--
select category, count(category) from analytics
where count > 300;



