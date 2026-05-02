CREATE TABLE Doctor (
    id     INT PRIMARY KEY,
    name   VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2)
);

CREATE TABLE Patient (
    id   INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age  INT
);


CREATE TABLE Doctor_Patient (
    doctor_id  INT,
    patient_id INT,

    PRIMARY KEY (doctor_id, patient_id),
    FOREIGN KEY (doctor_id)  REFERENCES Doctor(id),
    FOREIGN KEY (patient_id) REFERENCES Patient(id)
);