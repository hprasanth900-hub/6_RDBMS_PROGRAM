 Create Database
CREATE DATABASE CollegeDB;

-- Select Database
USE CollegeDB;

-- Create Student Table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Gender VARCHAR(10),
    DepartmentID INT
);

-- Insert Student Records
INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1001, 'Arun', 'Male', 101);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1002, 'Divya', 'Female', 102);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1003, 'Karthik', 'Male', 101);

-- Display Student Records Before Update/Delete
SELECT * FROM Student;

-- Update Karthik's DepartmentID from 101 to 103
UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003;

-- Delete Student whose StudentID is 1002
DELETE FROM Student
WHERE StudentID = 1002;

-- Display Student Records After Update/Delete
SELECT * FROM Student;
