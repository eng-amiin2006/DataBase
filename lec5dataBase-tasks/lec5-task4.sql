CREATE TABLE Employee (
    id   INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age  INT
);

CREATE TABLE Phone (
    id          INT PRIMARY KEY,
    phoneNumber VARCHAR(20) NOT NULL,
    employee_id INT UNIQUE,

    FOREIGN KEY (employee_id) REFERENCES Employee(id)
);