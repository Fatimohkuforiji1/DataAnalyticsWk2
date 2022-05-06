CREATE database student;

CREATE TABLE student_profile(
    student_id      SERIAL PRIMARY KEY, 
    name            VARCHAR (64) NOT NULL,
    age             INTEGER NOT NULL,
    department      VARCHAR (32),  
    level           INTEGER NOT NULL,
    class           VARCHAR (16)
    );

INSERT INTO student_profile (name, age, department, level, class) VALUES ('kiki', 30, 'Sociology', 3, 'Red');
DROP TABLE student_profile;