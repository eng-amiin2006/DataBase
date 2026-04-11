CREATE TABLE Doctor (
    id NUMBER,
    name VARCHAR2(50),
    salary NUMBER,
    address VARCHAR2(100)
);

INSERT INTO Doctor VALUES (1,'Ahmed',1000,'Cairo');
INSERT INTO Doctor VALUES (2,'Mona',2000,'Giza');
INSERT INTO Doctor VALUES (3,'Ali',1500,'Alex');
INSERT INTO Doctor VALUES (4,'Sara',3000,'Tanta');
INSERT INTO Doctor VALUES (5,'Omar',2500,'Mansoura');
INSERT INTO Doctor VALUES (6,'Nour',1200,'Zagazig');
INSERT INTO Doctor VALUES (7,'Hassan',1800,'Ismailia');
INSERT INTO Doctor VALUES (8,'Salma',2200,'Suez');
INSERT INTO Doctor VALUES (9,'Khaled',1700,'Aswan');
INSERT INTO Doctor VALUES (10,'Laila',1900,'Luxor');

UPDATE Doctor
SET salary = 20000
WHERE id = 3;

DELETE FROM Doctor
WHERE id = 9;

SELECT name || ' - ' || salary AS name_salary
FROM Doctor;

SELECT id, name, salary*2 AS double_salary
FROM Doctor;

SELECT *
FROM Doctor
WHERE salary IN (1000,2000,3000);

ALTER TABLE Doctor
RENAME TO PRD_DOCTOR ;