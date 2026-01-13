use startersql;
drop table if exists marks;
drop table if exists student;-- if students table already available then drop students


create table student(
	stu_id int auto_increment primary key,
    roll_no int not null,
    email varchar(20) unique
);

insert into student(roll_no,email) 
values(20,"nan@gmail.com"),
(21,"neha@gmail.com"),
(22,"bhush@gmail.com"),
(23,"rudra@gmail.com"),
(24,"sach@gmail.com"),
(25,"sabu@gmail.com");

select*from student;

-- foreign key

create table marks(
	mark_id int auto_increment primary key ,
    stu_id int,
    subjects varchar(25),
    constraint fk_student foreign key(stu_id) references student(stu_id) on delete cascade
    

);

insert into marks(stu_id,subjects) values(2,"math"), (3,"sci");
select stu_id ,subjects from marks;






 