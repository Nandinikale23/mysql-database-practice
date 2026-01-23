use startersql;

-- ***subquery in 'WHERE' *** :=
-- select avg(salary) from admin_users;
-- select * from admin_users where salary < (select avg(salary) from admin_users);


-- ***subquery using 'IN'***:=Find students who are in Computer department.
SELECT name
FROM admin_users
WHERE id IN (
    SELECT id FROM admin_users WHERE salary = 45000
);


 -- ***example in 'SELECT' ***:=
 select name, salary,
 (select avg(salary) from admin_users) as average_salary
 from admin_users;
 
 
 
 -- ***example in 'FROM' ***:=
SELECT MAX(salary)
FROM (
    SELECT salary FROM admin_users
) AS temp;    -- temp means temporary table

 
 
 
select id,name,date_of_birth
from admin_users
where date_of_birth in (
select id from admin_users where salary < (select avg(salary) from admin_users)
 );
 