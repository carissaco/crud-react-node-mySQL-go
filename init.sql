CREATE DATABASE IF NOT EXISTS test;
use test;
create table if not exists books(
    id int not null auto_increment primary key,
    title varchar(255) not null,
    description varchar(500) not null,
    price int not null,
    cover varchar(255)
);