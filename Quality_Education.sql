-- CREATE DATABASE Quality_Education;
-- USE Quality_Education;

-- CREATE TABLE Region (
-- CREATE TABLE Region (
 --   RegionID INT PRIMARY KEY,
 --   Name VARCHAR(100),
 --   Type VARCHAR(10)
-- );

-- CREATE TABLE EducationalResource (
 --   ResourceID INT PRIMARY KEY,
 --   Name VARCHAR(100),
 --   Type VARCHAR(20)
-- );

-- CREATE TABLE Availability (
--    AvailabilityID INT PRIMARY KEY,
--    RegionID INT,
--    ResourceID INT,
--    Quantity INT,
--    FOREIGN KEY (RegionID) REFERENCES Region(RegionID),
--    FOREIGN KEY (ResourceID) REFERENCES EducationalResource(ResourceID)
-- );

-- INSERT INTO Region (RegionID, Name, Type) VALUES (1, 'Urban Area 1', 'Urban');
-- INSERT INTO Region (RegionID, Name, Type) VALUES (2, 'Rural Area 1', 'Rural');

-- INSERT INTO EducationalResource (ResourceID, Name, Type) VALUES (1, 'Math Textbook', 'Textbook');
-- INSERT INTO EducationalResource (ResourceID, Name, Type) VALUES (2, 'Science Online Course', 'Online');

-- INSERT INTO Availability (AvailabilityID, RegionID, ResourceID, Quantity) VALUES (1, 1, 1, 500);
-- INSERT INTO Availability (AvailabilityID, RegionID, ResourceID, Quantity) VALUES (2, 2, 1, 50);
-- INSERT INTO Availability (AvailabilityID, RegionID, ResourceID, Quantity) VALUES (3, 1, 2, 300);
-- INSERT INTO Availability (AvailabilityID, RegionID, ResourceID, Quantity) VALUES (4, 2, 2, 20);

-- SELECT * FROM Availability WHERE RegionID = 1;

-- SELECT r.Type AS RegionType, er.Name AS ResourceName, SUM(a.Quantity) AS TotalQuantity
-- FROM Availability a
-- JOIN Region r ON a.RegionID = r.RegionID
-- JOIN EducationalResource er ON a.ResourceID = er.ResourceID
-- GROUP BY r.Type, er.Name;
