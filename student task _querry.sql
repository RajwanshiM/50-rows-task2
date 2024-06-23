create table  student(
	id  serial primary key,
	name varchar(150), 
	age int,
	fees int,
	class varchar,
	section varchar,
	city varchar
	)

select * from  student
insert into student values (1,'jyoti rangu',21, 25000, 'first year','A','nagpur')
insert into student values (2,'yashkumar kore',21, 22000,'first year','A','nagpur')
insert into student values (3,'charul patel',21,25000,'first year','A','bhandara')
insert into student values (4,'saloni bagde',21,22000,'first year','A','nagpur')
insert into student values (5,'yash khatri',22,25000,'first year','A','gondia')
insert into student values (6,'tanvi yeole',22,22000,'first year','A','nagpur')
insert into student values (7,'shruti dhale',21,5000,'first year','A','nagpur')
insert into student values (8,'krutika lambe',21,35000,'first year' ,'A','nagpur')
insert into student values (9,'divya motghare',21,25000,'first year','A','nagpur')
insert into student values (10,'rajesh raut',21,22000,'first year','A','nagpur')

select * from student


insert into student (name,age,fees,class,section,city) values ('aryan hande',21,22000,'first year','A','nagpur')

select * from student
	
insert into student (name,age,fees,class,section,city)
	values
('aryan hande',21,22000,'first year','A','nagpur'),
 ('arti shukla',21,25000,'first year','A','nagpur'),
 ('omakr raut',21,25000,'first year','A','nagpur'),
 ('aboli ghagare',21,25000,'first year','A','nagpur'),
 ('priya chitnis',21,25000,'first year','A','nagpur'),
 ('bhumi ruhe',21,25000,'first year','A','nagpur'),
 ('vanshita bomidwar',21,25000,'first year','A','nagpur'),
 ('sakshi naik',21,25000,'first year','A','nagpur'),
 ('kunal gawande',21,25000,'first year','A','nagpur')

select * from student

copy student from 'D:/sql/task 2 student.csv' DELIMITER ',' CSV header

select * from student
