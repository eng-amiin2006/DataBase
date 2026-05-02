
// task 1 

CREATE TABLE Player (
    id   INT        NOT NULL UNIQUE,
    name VARCHAR(50) UNIQUE,
    age  INT
);
CREATE TABLE Manager1 (
    id     INT         NOT NULL,
    name   VARCHAR(50),
    salary DECIMAL(10,2),

    CONSTRAINT uq_manager_id_name UNIQUE (id, name)
);
CREATE TABLE Manager2 (
    id   INT         NOT NULL ,
    name VARCHAR(50),
    age  INT,

    CONSTRAINT pk_manager PRIMARY KEY (id)
);

// task 2 


