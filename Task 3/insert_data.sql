INSERT INTO Student (StudentID, StudentName, Email)
VALUES 
(1, 'Asha', 'asha@email.com'),
(2, 'Bikash', 'bikash@email.com'),
(3, 'Nisha', 'nisha@email.com'),
(4, 'Rohan', 'rohan@email.com'),
(5, 'Suman', 'suman@email.com'),
(6, 'Pooja', 'pooja@email.com'),
(7, 'Aman', 'aman@email.com');

INSERT INTO Club (ClubID, ClubName, ClubRoom, ClubMentor)
VALUES
(101, 'Music Club', 'R101', 'Mr. Raman'),
(102, 'Sports Club', 'R202', 'Ms. Sita'),
(103, 'Drama Club', 'R303', 'Mr. Kiran'),
(104, 'Coding Club', 'Lab1', 'Mr. Anil');

INSERT INTO Membership (MembershipID, StudentID, ClubID, JoinDate)
VALUES
(1, 1, 101, '2024-01-10'),
(2, 2, 102, '2024-01-12'),
(3, 1, 102, '2024-01-15'),
(4, 3, 101, '2024-01-20'),
(5, 4, 103, '2024-01-18'),
(6, 5, 101, '2024-01-22'),
(7, 2, 103, '2024-01-25'),
(8, 6, 102, '2024-01-27'),
(9, 3, 104, '2024-01-28'),
(10, 7, 104, '2024-01-30');

-- Insert a new student into Student Table
 INSERT INTO Student (StudentID, StudentName, Email)
VALUES (8, 'Priya', 'priya@email.com');

-- Insert a new club into Club Table
INSERT INTO Club (ClubID, ClubName, ClubRoom, ClubMentor)
VALUES (105, 'Dance Club', 'R404', 'Ms. Lata');
