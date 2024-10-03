CREATE TABLE students (
    USN VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    email_address VARCHAR(100) NOT NULL,
    pincode INT,
    DoB DATE
);

ALTER TABLE students
ADD phone_number VARCHAR(15);

UPDATE students
SET email_address = 'newemail@example.com'
WHERE USN = 'USN001';

SELECT * FROM students;
