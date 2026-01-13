use startersql;
-- ***sql functions***
	-- 1.count()=count rows
--     2.sum()=total sum of columns
--     3.avg()=avg of values
--     4.min(),max()+low/highest value
--     5.length()=str lenght
--     6.concat()=merge str
--     7.year()/datediff()=date breakdown /age
--     8.round()=rounding numbers
--     9.if()=conditional logic

-- 1. count(*):=
select count(*) from users;
select count(*) from users where gender ="female";

-- 2.min(),max()
select min(salary) as min_sal,max(salary) as max_sal from users;

-- 3.avg ()
select avg(salary) as avg_salary from users;

-- use group by clause to show result in groups like gender= male ,female
select gender ,avg(salary) as avg_salary from users group by gender ;

-- 4.sum()
select sum(salary) as total from users;

-- use group by
select gender ,sum(salary) as total_salary from users group by gender ;

-- 5.lenght()
select name ,length(name) as name_len from users;
select id,gender,name ,length(name) as name_len from users;



 


