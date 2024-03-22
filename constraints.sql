Constraints;

Its is the rule for the column;
Not Null
Unique key
primary key
Foreign key
check constraints

1.Column level
2.Table level constraints (composite keys -- more than one column we create constraints)

Not Null:
in column null value should not allowed. or it cannot conatains null values.
Gender --> it cant be null in gender column.

unique key:
it wont allow duplicates it will allow only unique values in column.
but it will allow null values.
Example - DL,Adhar,PAN,Mobile.

primary key:
combination of not null and unique keys.
this cannot contains null values also not  allow duplicates.
A table can have only one primary key;
composite primary key can have more than --> it is table level constraints.
Example - Employee_ID,prod_id,

check constraints:
it will allow validate some buisness logic rule.
Example - salary cant be less than zero., age ..

foreign key:
reference btwn two tables,
when frgn key is created , we will have a child and parent relationship btwn 
tables.

on delete cascade to delete forcefully in child table.





