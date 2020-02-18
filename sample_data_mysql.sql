create table people (
id serial not null primary key,
first_name varchar(20) not null,
last_name varchar(20) not null,
age integer not null
);

insert into people (id, first_name, last_name, age) values
(1, 'Harsha', 'Shiva', 35),
(2,'ABCD', ' BCDA', 30),
(3,'CXXC', ' XXCC', 32);

commit;