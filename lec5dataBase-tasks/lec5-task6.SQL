
CREATE TABLE Language (
    id   INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE Teacher (
    id          INT PRIMARY KEY,
    name        VARCHAR(50) NOT NULL,
    salary      DECIMAL(10,2),
    language_id INT,

    FOREIGN KEY (language_id) REFERENCES Language(id)
);