use startersql;

-- wildcard is used with like operator for pattern matcching in text.
		-- 1). % := matches any sequence. eg := where name like 'A%' (starts with A)
           -- 2). _ := matches a sing character. eg:= where name like '_a%' (second letter is 'a')
           
           
           
-- select * from users where name like 'a%'           --  1st char A

select * from users where name like '_a%'             -- 1st char different but 2nd char A

-- select * from users where name like '_a%_i'
