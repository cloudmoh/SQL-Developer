SET operators:

UNION
UNION ALL
INTERSECT
MINUS

UNION --> common value without duplicate.
All datas from both table without duplicate;

when we union the table columns should be same and datatype as well as.

select * from table1
union
select * from table2;

Union all --> All datas from both table with duplicate;

select * from table1
union all
select * from table2;

Intersect: only common values from both tables or both select;

select * from table1
intersect
select * from table2;

Minus: All records from first table without common value.
-- all the records from the first select query that are, 
--not written by the second select query

select * from table1
Minus
select * from table2;

select 1 from dual
union
select 3 from dual;

select 2 from dual 
union all
select 2 from dual;

select 1 from dual
union
select 'akram' from dual; --> it will throw error.

examples pf set Operators;

SET Operators;
create table table_a
(
emp_no number(2),
name varchar2(10),
salary number(10)
);

create table table_b
(
emp_no number(2),
name varchar2(10),
salary number(10)
);

insert into table_a values(10,'Mahesh',10000);

insert into table_a values(11,'Ramesh',20000);

insert into table_a values(12,'Suresh',30000);

insert into table_a values(13,'Kamesh',40000);


insert into table_b values(20,'Kamlesh',15000);

insert into table_b values(21,'Harish',25000);

insert into table_b values(22,'Morish',35000);

insert into table_b values(13,'Kamesh',40000);


select * from table_a
union
select * from table_b;

select * from table_a
union all
select * from table_b;

select * from table_a
intersect
select * from table_b;

select * from table_b
minus
select * from table_a;


select sysdate from dual
minus
select sysdate-5 from dual;

select to_date('10-2-2022') from dual
minus
select to_date('10-2-2022') from dual;

select * from employees;

select first_name from employees where department_id = 60
minus
select first_name from employees where department_id =90;





























