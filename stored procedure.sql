use startersql;

-- ***create simple stored procedure***

-- delimiter $$
-- create procedure select_users()
-- begin 
-- select * from users;
-- end$$
-- delimiter ;

-- call select_users();



-- ***stored procedure example***
delimiter $$
create procedure addusers(
in p_name varchar(30),
in p_email varchar(20),
in p_gender varchar(19),
in p_dob date,
in p_salary int
)
begin 
insert into users (name,email,gender,date_of_birth,salary)
values (p_name, p_email, p_gender, p_dob, p_salary);
select*from users;
end $$
delimiter ;

call addusers('kavya','kavy@gmail.com','other','1997-07-23',74000); 




-- ***to show how many stored procedure we created***:=
-- show procedure status where db = 'startersql';


-- ***drop stored procedure***:=
-- drop procedure if exists procedure_name ;



