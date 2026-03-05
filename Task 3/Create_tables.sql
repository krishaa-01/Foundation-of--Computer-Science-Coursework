CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE Club (
    ClubID INT PRIMARY KEY,
    ClubName VARCHAR(100) NOT NULL,
    ClubRoom VARCHAR(50),
    ClubMentor VARCHAR(100)
);

CREATE TABLE Membership (
    MembershipID INT PRIMARY KEY,
    StudentID INT,
    ClubID INT,
    JoinDate DATE,
    -- [A foreign key is a way to link one table to another.
	  -- Every StudentID in the Membership table must exist in the Student table.
	  -- Every ClubID in the Membership table must exist in the Club table.]
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (ClubID) REFERENCES Club(ClubID)
);
