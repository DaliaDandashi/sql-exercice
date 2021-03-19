select distinct name from students;

select * from students where age>30;

select name from students where Gender="F" and age="30";

select points from students where name="Alex";

insert into students (name,age) values ("dalia",25);

INSERT INTO students (name, Age, Gender, Points)
VALUES ("Dalia", 25, "F", 10000);

UPDATE students set points=1000 where name="Basma";

UPDATE students set points=100 where name="Alex";
