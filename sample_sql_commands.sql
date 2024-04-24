CREATE TABLE Persons (
    PersonID int,
    LastName VARCHAR(255),
    FirstName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255)
);

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1,'Smith','John','31 Central Park','New York')

SELECT * FROM Persons