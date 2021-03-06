use school;
select * from student;
--view the student table
select count(*) from student;
-- count of student
select avg(age) from student;
-- average of age
select age, count(age) from student group by age order by age desc;
--list count of each age by desc
select avg(score),max(score),min(score) from grade;

select subject,max(score),min(score),avg (score) from grade group by subject;

select name,subject,score from student inner join grade on student.id=grade.student_id
limit 5 offset 0;

select name,subject,score from student inner join grade on student.id=grade.student_id
where subject='english'
order by score desc;

select name from student where name like 'l%';

select name from student where name like '%a';

select name from student where name like 'l___';

select age from student where age>30;

select name,age,subject,score from student inner join grade on student.id=grade.student_id
where age>30 and subject ='english' and score>70;

select name, score, subject from student inner join grade on student.id=grade.student_id
where subject='english' order by score desc limit 1 offset 1;

select name, sum(score) as sum_score from student inner join grade on student.id=grade.student_id
group by name order by sum_score;

create index index_name on student (name);






