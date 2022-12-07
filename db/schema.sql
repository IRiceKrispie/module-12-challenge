drop database if exists crb_db;
create database crb_db;

use crb_db;

create table department(
    id int not null AUTO_INCREMENT primary key,
    department_name varchar(30) not null
);

create table roles(
    id int not null AUTO_INCREMENT primary key,
    title varchar(30) not null,
    salary decimal not null,
    department_id int,
    foreign key (department_id) references department(id) on delete set null
);

create table employee(
    id int not null AUTO_INCREMENT primary key,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int,
    manager_id int,
    foreign key(role_id) references roles(id) on delete set null
);