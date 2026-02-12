use startersql;

-- delimiter $$

-- create trigger after_user_insert 
-- after insert on users
-- for each row
-- begin
-- 	insert into user_log(user_id,name)
--     values (new.id, new.name);
-- end $$

-- delimiter ;

insert into users (name,email, gender,date_of_birth, salary ) values
('raha','raha@gmail.com','female','2007-04-03',58000);

select * from user_log;



-- ***test trigger using stored procedure ***:=
call addusers('nandu','na@gmail.com','female','1990-04-03',75000);
select * from user_log;



-- ***drop trigger***
-- drop trigger if exists after_user_insert;




-- ***trigger component***
	-- 1).before/after := when trigger runs
--     2).insert/update/delete := what kind of action triggers it 
--     3).new.column := refers to new row(for insert ,update)
--     4).old.column := refers to old row(for update,delete)
--     5).for each row := executes for each affected row