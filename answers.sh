select distinct name from students;

select * from students where age>30;

select name from students where Gender="F" and age="30";

select points from students where name="Alex";

insert into students (name,age) values ("dalia",25);

INSERT INTO students (name, Age, Gender, Points)
VALUES ("Dalia", 25, "F", 10000);

UPDATE students set points=1000 where name="Basma";

UPDATE students set points=100 where name="Alex";

INSERT INTO graduates (Name,Age,Gender,Points)

select name,age,gender,Points from students where name="layal";

UPDATE graduates set Graduation="08/09/2018" where name="layal";

DELETE from students where name="layal";

SELECT employees.name,companies.name,companies.date from companies,employees;

select employees.name from companies inner join employees ON companies.ID = employees.ID WHERE DATE<"2000";

select companies.name from companies inner join employees ON companies.ID = employees.ID where role="graphic designer";

select max(points) as highestpt from students;

select avg(points) from students;

select count(points) from students WHERE points="500";

select name from students WHERE name like "%s%";

SELECT name FROM students GROUP BY  name ORDER By points DESC;