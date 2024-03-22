create table dept_data
(
dept_no number(3),
dept_name varchar2(20),
location_name varchar2(10),
dept_created_date date,
primary key(dept_no,dept_name)
);

insert into dept_data values(null,'akram','madurai',sysdate);
insert into dept_data values(100,'asfar','madurai',sysdate);
insert into dept_data values(101,'faaiz','TVL',sysdate);
insert into dept_data values(102,'faazil','KT',sysdate-15);
insert into dept_data values(100,'fuzail','KT',sysdate+365);

select * from dept_data;

drop table dept_data;

insert into dept_data values(100,'Admin','chennai',sysdate-365);
insert into dept_data values(101,'IT','chennai',sysdate-55);
insert into dept_data values(100,'Admin','chennai',sysdate);
insert into dept_data values(Null,'Admin','chennai',sysdate-365);

create table student_id
(
student_name varchar2(10),
student_id number(3),
student_city varchar2(10),
student_joining_date date,
student_age int,
check (student_age>=20)
);

insert into student_id values('Arun',110,'Tuticorin',sysdate,55);
insert into student_id values('Dheena',111,'Tuticorin',sysdate,22);
insert into student_id values('Mari',111,'Chennai',sysdate+56,12);
insert into student_id values('Mari',110,'Chennai',sysdate+56,20);

select * from student_id;

drop table student_id;

create table test_dummy
(
a_varchar varchar2(20),a_char char(200)
);

insert into test_dummy values('akram','asfar');


select a_varchar,a_char, length(a_varchar),length(a_char) from test_dummy;

drop table test_dummy;










