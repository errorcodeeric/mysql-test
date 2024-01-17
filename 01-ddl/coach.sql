-- terminal - mysql -u root
show databases
create database swimming_coach
use swimming_coach
create table parents (
    id int unsigned auto_increment primary key,
    name varchar(100) not null,
    email varchar(320), not null,
    phone carchar(20)
) engine = innodb;

show tables