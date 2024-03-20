Mar_19-03-2024;

DML --> user commit or manual commit;

table data  based work.

Insert the data ;
update the data;
delete the data;

Insert : 

insert into table_name values(val1,val2,val3); insert the values for all columns in the table;

insert into table_name(col1,col2,col3) values (val1,val2,val3);
    -- insert the values for selected column in the table
 
 
syntax for inserting all record in the tables;   

insert all 
into table_name values(val4,val5,val6)
into table_name values(val7,val8,val9)
into table_name values(val10,val11,val12)
select * from dual;

delete:
we can delete entire data from the table,
we can dele particular data from the table,

trunc is a DDL statement; its auto commit , 
using this we can remove only all data;
we cant use where clause
trunc will not occupy the space;
it is faster than delete performance wise;
it is frees up all the memory space,

delete is DML statement ; its user commit , 
using dlete we can remove selected data or particular data,
also we can remove all data from table;
we use where clause.
delete will not free up all the memory space;

update:
we can modify or update or editthe data in existing table;

update table_name set column1= value
where condition;

delete from table_name;
where ;

copy the table or create a backup table;

select * from employees_newbkp;

create table employees_newbkp
as 
select * from employees;

update feb_24_emp4 set sal=sal-500
where sal>13000 and did=80;











