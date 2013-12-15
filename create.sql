create database school_hlg;
use school_hlg;
create table student(id int(11) primary key auto_increment,
                     name varchar(23),
                     age int(11));
create table grade (id int(11) primary key auto_increment,
                    subject varchar(24),
                    score int(11)
                    sutdent_id int foreign key references student(id));

show tables;
desc student;
desc grade;
create index index_name on student(name);

