use startersql;


show indexes from students;
select * from students;


-- ***creating single column index***:=

create index idx_email on students(roll_no);
select*from students where email="nan@gmail.com" and roll_no=20 ;

-- *** creating multi-column index***
-- create index index_name on tablename(columnname1,columnname2);
-- show indexes from students;



-- ***delete index***:=
-- DROP INDEX idx_name ON table_name;
