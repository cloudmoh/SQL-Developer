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

Group Functions/aggregate functions/Multi row functions;

single row function;--> for single rows it will return one output.
Multi row function--> for many rows it will return one output.

Max() --> it will return maximum value from set of rows.
Min() --> it will return minimum value from set of rows
Sum()--> it will return sum of value from set of rows
Avg() --> it will return avg value from set of rows
Count() --> it will return count of  value from set of column. 
-->it will not take null values.

select salary from employees;

select max (salary) from employees;
select min (salary) from employees;
select sum (salary) from employees;
select avg (salary) from employees;
select count (salary) from employees;

we have to use nvl function for avg or count

select count (commission_pct) from employees;
select count (nvl(commission_pct,0)) from employees;

select avg (nvl(commission_pct,0)) from employees;

max and min we can use varchar and char data types.
sum and avg we can use numbers data types.












