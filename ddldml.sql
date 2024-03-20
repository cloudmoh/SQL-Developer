create table unix_commands 
(
commands varchar2(20),
use_of_cmds varchar2(30)
);

insert all
into unix_commands values('grep','used to find  words from files','grep_E')
into unix_commands values('mkdir','used to create a directory','mkdir_dirname')
into unix_commands values('find','used to find the file in dir','findemptyfilename')
into unix_commands values('tar','used to compress the file','tar-cvffilename.tarfile')
select * from dual;

select * from unix_commands;

alter table unix_commands add (syntax varchar(40));

update unix_commands set syntax = 'mkdir_dirname' where commands = 'mkdir'; 

update unix_commands set syntax = 'find~-emptyfilename' where commands = 'find'; 
update unix_commands set syntax = 'tar-cvffilename.tarfile' where commands = 'tar'; 

delete from unix_commands where commands = 'grep';

delete from unix_commands;

alter table unix_commands modify (syntax varchar2(52));

alter table unix_commands drop column syntax;

alter table unix_commands rename column Use_of_cmds to commands_usage;



