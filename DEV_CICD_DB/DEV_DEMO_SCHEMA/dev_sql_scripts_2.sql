--liquibase formatted sql

--changeset sbandari:5
--comment: create table person
create table employee (
    id int primary key not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)