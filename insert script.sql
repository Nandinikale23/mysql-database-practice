use startersql;
drop table users;
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    gender VARCHAR(10),
    date_of_birth DATE,
    created_at DATETIME,
    PRIMARY KEY (id));
    
INSERT INTO users (name, email, gender, date_of_birth, created_at) VALUES
('Amit Sharma', '1amit.sharma@gmail.com', 'Male', '2001-02-15', NOW()),
('Priya Patil', 'priya.patil@gmail.com', 'Female', '2000-05-20', NOW()),
('Rahul Verma', 'rahul.verma@gmail.com', 'Male', '1999-08-10', NOW()),
('Sneha Kulkarni', 'sneha.k@gmail.com', 'Female', '2001-11-25', NOW()),
('Ankit Singh', 'ankit.singh@gmail.com', 'Male', '2000-01-05', NOW()),
('Neha Joshi', 'neha.joshi@gmail.com', 'Female', '1999-06-18', NOW()),
('Rohit Mehta', 'rohit.mehta@gmail.com', 'Male', '2001-03-30', NOW()),
('Pooja Deshmukh', 'pooja.d@gmail.com', 'Female', '2000-09-12', NOW()),
('Sagar Pawar', 'sagar.p@gmail.com', 'Male', '1998-12-22', NOW()),
('Kavita More', 'kavita.more@gmail.com', 'Female', '2001-07-07', NOW()),
('Vikas Chavan', 'vikas.c@gmail.com', 'Male', '1999-04-14', NOW()),
('Rutuja Patil', 'rutuja.p@gmail.com', 'Female', '2000-10-19', NOW()),
('Nikhil Jadhav', 'nikhil.j@gmail.com', 'Male', '1998-02-28', NOW()),
('Aishwarya Shinde', 'aishwarya.s@gmail.com', 'Female', '2001-12-03', NOW()),
('Kunal Malhotra', 'kunal.m@gmail.com', 'Male', '1999-09-09', NOW()),
('Shruti Bhosale', 'shruti.b@gmail.com', 'Female', '2000-03-17', NOW()),
('Aditya Kulkarni', 'aditya.k@gmail.com', 'Male', '1998-11-11', NOW()),
('Komal Patil', 'komal.p@gmail.com', 'Female', '2001-06-26', NOW()),
('Siddharth Rao', 'siddharth.r@gmail.com', 'Male', '1999-01-31', NOW()),
('Madhuri Kale', 'madhuri.k@gmail.com', 'Female', '2000-08-08', NOW());

select * from users;



