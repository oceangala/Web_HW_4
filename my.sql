-- create
CREATE TABLE STUDENTS (
  studId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (name, age, address) VALUES ('Clark', 20, 'Moscow');
INSERT INTO STUDENTS (name, age, address) VALUES ('Mark', 40, 'Briansk');
INSERT INTO STUDENTS (name, age, address) VALUES ('Olga', 29, 'Moscow');
INSERT INTO STUDENTS (name, age, address) VALUES ('Mary', 19, 'Sochi');
INSERT INTO STUDENTS (name, age, address) VALUES ('Artem', 41, 'Klin');
INSERT INTO STUDENTS (name, age, address) VALUES ('Vasia', 53, 'Moscow');

-- fetch 
SELECT name FROM STUDENTS WHERE address = 'Moscow' AND age >= 18 AND age < 30;
