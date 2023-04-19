--liquibase formatted sql

--changeset sbandari:2
--comment: create table person
create table person (
    id int primary key not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset sbandari:3
--comment: cretae table company
create table company (
    id int primary key not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset santhosh:4
--comment: alter table comment
alter table person add column country varchar(2)
