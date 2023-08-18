--view the data
select *
from portfolio.dbo.netflix

--see distinct id
select distinct show_id
from portfolio.dbo.netflix

--see  title released after 2019
select title 
from portfolio.dbo.netflix
where release_year>=2019

--select,or, not
select *
from portfolio.dbo.netflix
where type='TV Show' and rating='R'

--order by
select *
from portfolio.dbo.netflix
where type='TV Show' and rating='R'
order by release_year

select *
from portfolio.dbo.netflix

--min and max
select min(release_year) as min_r, max(release_year) as max_r,
count(release_year) as count_r, round(avg(release_year),2) as avg_r
from portfolio.dbo.netflix

--in
select *
from portfolio.dbo.netflix
where country in ('INDIA','South Korea')
order by release_year

select *
from portfolio.dbo.netflix
where country in ('South Korea')
order by release_year
--Count of Indian films
select count(country) as 'Indian Films'
from portfolio.dbo.netflix
where country='INDIA'

--Count of All films
select count(country) as 'All films'
from portfolio.dbo.netflix

--kim tae-huyng
select *
from portfolio.dbo.netflix
where director='Kim Tae-hyung'

select *
from portfolio.dbo.netflix
where release_year between 2019 and 2023
order by release_year

--joins
