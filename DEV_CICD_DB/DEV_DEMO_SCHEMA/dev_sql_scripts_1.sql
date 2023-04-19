--liquibase formatted sql

--changeset santhosh:4
--comment: alter table comment
alter table company add column country varchar(2)
