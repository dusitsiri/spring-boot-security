DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS authorities;
DROP TABLE IF EXISTS users;
<<<<<<< HEAD
=======

>>>>>>> a6c6b2f5d3b1001bb8f62b742ea34ab0be2e21d2

CREATE TABLE employee (
  empId VARCHAR(10) NOT NULL,
  empName VARCHAR(100) NOT NULL
);

create table users (
	username varchar(50) not null primary key,
	password varchar(120) not null,
	enabled boolean not null
);

create table authorities (
	username varchar(50) not null,
	authority varchar(50) not null,
	foreign key (username) references users (username)
<<<<<<< HEAD
);
=======
);

insert into users(username, password, enabled)values('javainuse','javainuse',true);
insert into authorities(username,authority)values('javainuse','ROLE_ADMIN');

insert into users(username, password, enabled)values('employee','employee',true);
insert into authorities(username,authority)values('employee','ROLE_USER');
>>>>>>> a6c6b2f5d3b1001bb8f62b742ea34ab0be2e21d2
