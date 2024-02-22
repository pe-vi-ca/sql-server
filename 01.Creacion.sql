create database uno;

go
create table uno (
    id int not null primary key,
    name nvarchar(255)
)
SELECT * from uno;
insert into uno values (1, 'probando')
