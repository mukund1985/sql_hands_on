CREATE TABLE Persons (
    PersonID int,
    LastName VARCHAR(255),
    FirstName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255)
);

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1,'Smith','John','31 Central Park','New York')

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (2, 'Johnson', 'Emily', '22 Lakeview St.', 'Chicago');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (3, 'Williams', 'James', '408 Cedar Rd.', 'Seattle');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (4, 'Brown', 'Jessica', '50 Elm St.', 'Austin');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (5, 'Davis', 'Michael', '1208 Maple Ave.', 'San Francisco');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (6, 'Miller', 'Sarah', '987 Oak St.', 'Boston');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (7, 'Wilson', 'Matthew', '55 Pine St.', 'Denver');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (8, 'Moore', 'Ashley', '66 Birch Rd.', 'Miami');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (9, 'Taylor', 'Christopher', '238 Spruce St.', 'Atlanta');

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (10, 'Anderson', 'Stephanie', '111 Maple Dr.', 'Las Vegas');


SELECT * FROM Persons