use startersql;
select*from student;
select*from marks;


-- 1.inner join
-- select student.roll_no,marks.subjects,marks.mark_id
-- from student
-- inner join marks on student.id = marks.stu_id;


-- 2.left join
-- select student.roll_no,marks.subjects,marks.mark_id
-- from student
-- left join marks on student.id = marks.stu_id;


-- 3.right join
-- select student.roll_no,marks.subjects,marks.mark_id
-- from student
-- right join marks on student.id = marks.stu_id;


-- 4.self join
-- ALTER TABLE student
-- ADD referred_by_id INT;

-- UPDATE student SET referred_by_id = 1 WHERE id IN (2,3,4);
-- UPDATE student SET referred_by_id = 2 WHERE id IN (5,6);
-- select*from student;

SELECT 
    s1.id,
    s1.roll_no AS student,
    s2.roll_no AS referred_by
FROM student s1
LEFT JOIN student s2
ON s1.referred_by_id = s2.id;
select*from student;






