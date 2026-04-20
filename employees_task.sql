-- ============================================
-- Employees Table - Full Task Sheet
-- ============================================


-- 1. CREATE TABLE
-- ============================================
CREATE TABLE Employees (
    EmployeeID   NUMBER        CONSTRAINT emp_id_pk PRIMARY KEY,
    FirstName    VARCHAR2(50)  NOT NULL,
    LastName     VARCHAR2(50)  NOT NULL,
    Department   VARCHAR2(50),
    Salary       NUMBER(10, 2)
);


-- ============================================
-- 2. INSERT RECORDS
-- ============================================
INSERT INTO Employees VALUES (101, 'John1', 'Doe1', 'HR', 20000);
INSERT INTO Employees VALUES (102, 'John2', 'Doe2', 'IT', 50000);
INSERT INTO Employees VALUES (103, 'John3', 'Doe3', 'CS', 40000);
INSERT INTO Employees VALUES (104, 'John4', 'Doe4', 'IT', 10000);
INSERT INTO Employees VALUES (105, 'John5', 'Doe5', 'ZX', 30000);

COMMIT;


-- ============================================
-- 3. UPDATE salary where EmployeeID = 101
-- ============================================
UPDATE Employees
SET    Salary = 600000
WHERE  EmployeeID = 101;

COMMIT;


-- ============================================
-- 4. DELETE where Department = 'IT'
-- ============================================
DELETE FROM Employees
WHERE  Department = 'IT';

COMMIT;


-- ============================================
-- 5. SELECT all employees in IT department
-- ============================================
SELECT *
FROM   Employees
WHERE  Department = 'IT';


-- ============================================
-- 6. SELECT with FirstName + LastName concatenated
-- ============================================
SELECT
    EmployeeID,
    FirstName || ' ' || LastName  AS FullName,
    Department,
    Salary
FROM Employees;
