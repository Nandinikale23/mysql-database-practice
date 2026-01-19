use startersql;

select gender as 'gender', 
avg(salary) as 'avg salary ',
count(*) as 'count'
from admin_users group by gender;



-- ***HAVING***:=
select gender as 'gender', 
avg(salary) as 'avg salary ',
count(*) as 'count'
from admin_users where id<10 group by gender having av(salary)<60000;


-- ***ROLLUP***:= it is used with GROUP BY to get subtotals and grand total,gives total values along with group-wise data.
select gender as 'gender', 
avg(salary) as 'avg salary ',
count(*) as 'count'
from admin_users group by gender with rollup;