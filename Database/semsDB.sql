-- Create the database named semsDB
CREATE DATABASE IF NOT EXISTS semsDB;

-- Use the semsDB database for the following operations
USE semestersDB;

-- Creating table for 1st semester (1-1)
CREATE TABLE `1-1semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,  -- Subject Code (unique identifier for the subject)
    `SubjectName` VARCHAR(100) NOT NULL,  -- Subject Name
    `InternalMarks` INT NOT NULL,  -- Marks obtained in internal assessments
    `ExternalMarks` INT NOT NULL,  -- Marks obtained in the external exam
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,  -- Computed Total Marks (sum of internal and external)
    `ResultStatus` VARCHAR(20) NOT NULL,  -- Result Status (e.g., "Passed", "Failed")
    `Credits_Ci_` INT NOT NULL,  -- Credits associated with the subject
    `Grades` VARCHAR(2) NOT NULL,  -- Grade received for the subject
    `GradesPoints_Gi` DECIMAL(3, 2) NOT NULL,  -- Grade Points associated with the grade
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,  -- Computed value of Credits multiplied by Grade Points
    PRIMARY KEY (`SubjectCode`)  -- Primary key is Subject Code to ensure uniqueness
);

-- Creating table for 1st semester (1-2)
CREATE TABLE `1-2semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,
    `SubjectName` VARCHAR(100) NOT NULL,
    `InternalMarks` INT NOT NULL,
    `ExternalMarks` INT NOT NULL,
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `ResultStatus` VARCHAR(20) NOT NULL,
    `Credits_Ci` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `GradesPoints_Gi` DECIMAL(3, 2) NOT NULL,
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);

-- Creating table for 2nd semester (2-1)
CREATE TABLE `2-1semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,
    `SubjectName` VARCHAR(100) NOT NULL,
    `InternalMarks` INT NOT NULL,
    `ExternalMarks` INT NOT NULL,
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `ResultStatus` VARCHAR(20) NOT NULL,
    `Credits_Ci` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `GradesPoints_Gi` DECIMAL(3, 2) NOT NULL,
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);

-- Creating table for 2nd semester (2-2)
CREATE TABLE `2-2semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,
    `SubjectName` VARCHAR(100) NOT NULL,
    `InternalMarks` INT NOT NULL,
    `ExternalMarks` INT NOT NULL,
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `ResultStatus` VARCHAR(20) NOT NULL,
    `Credits_Ci` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `GradesPointsGi` DECIMAL(3, 2) NOT NULL,
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);

-- Creating table for 3rd semester (3-1)
CREATE TABLE `3-1semTBL` (
    `Subject Code` VARCHAR(10) NOT NULL,
    `Subject Name` VARCHAR(100) NOT NULL,
    `Internal Marks` INT NOT NULL,
    `External Marks` INT NOT NULL,
    `Total Marks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `Result Status` VARCHAR(20) NOT NULL,
    `Credits (Ci)` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `Grades Points (Gi)` DECIMAL(3, 2) NOT NULL,
    `Ci*Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);

-- Creating table for 3rd semester (3-2)
CREATE TABLE `3-2semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,
    `SubjectName` VARCHAR(100) NOT NULL,
    `InternalMarks` INT NOT NULL,
    `ExternalMarks` INT NOT NULL,
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `ResultStatus` VARCHAR(20) NOT NULL,
    `Credits_Ci` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `GradesPoints_Gi` DECIMAL(3, 2) NOT NULL,
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);

-- Creating table for 4th semester (4-1)
CREATE TABLE `4-1semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,
    `SubjectName` VARCHAR(100) NOT NULL,
    `InternalMarks` INT NOT NULL,
    `ExternalMarks` INT NOT NULL,
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `ResultStatus` VARCHAR(20) NOT NULL,
    `Credits_Ci` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `GradesPoints_Gi` DECIMAL(3, 2) NOT NULL,
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);

-- Creating table for 4th semester (4-2)
CREATE TABLE `4-2semTBL` (
    `SubjectCode` VARCHAR(10) NOT NULL,
    `SubjectName` VARCHAR(100) NOT NULL,
    `InternalMarks` INT NOT NULL,
    `ExternalMarks` INT NOT NULL,
    `TotalMarks` INT AS (`InternalMarks` + `ExternalMarks`) STORED,
    `ResultStatus` VARCHAR(20) NOT NULL,
    `Credits_Ci` INT NOT NULL,
    `Grades` VARCHAR(2) NOT NULL,
    `GradesPoints_Gi` DECIMAL(3, 2) NOT NULL,
    `Ci_Gi` DECIMAL(6, 2) AS (`Credits_Ci` * `GradesPoints_Gi`) STORED,
    PRIMARY KEY (`SubjectCode`)
);
