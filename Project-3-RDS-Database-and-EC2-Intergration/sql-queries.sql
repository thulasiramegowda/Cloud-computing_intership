CREATE DATABASE internship;



USE internship;



CREATE TABLE interns (

    Name VARCHAR(50),

    Role VARCHAR(50),

    Email VARCHAR(100)

);



INSERT INTO interns VALUES

('Thulasi','AI Intern','thulasi@example.com'),

('Monika','Cloud Intern','Monika@example.com'), 

('Anaga','Database Intern','Anaga@example.com'); 



SELECT * FROM interns;