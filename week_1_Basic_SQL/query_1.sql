/* SELECT Sql for data science by IBM

 SELECT * FROM Film_Locations;

SELECT Title, Director, Writer FROM Film_Locations;

SELECT Title, Release_Year, Locations FROM Film_Locations WHERE Release_Year>=2001;

SELECT count(Title) FROM Film_Locations WHERE Locations is NULL;

SELECT count(Title), Release_Year, Locations FROM Film_Locations WHERE Locations is NULL;

SELECT Title,Fun_Facts, Locations FROM Film_Locations

SELECT Title,Release_Year FROM Film_Locations WHERE Release_Year <= 2000;

SELECT Title, Production_Company, Locations, Release_Year, Writer FROM Film_Locations
where Writer !="James Cameron"*/

/* COUNT, DISTINCT, LIMIT 

SELECT count(*) FROM Film_Locations 

SELECT count(Locations) FROM Film_Locations
WHERE Writer != "James Cameron"

SELECT count(Locations) FROM Film_Locations 
WHERE Writer != "Woody Allen"

SELECT count(Title) From Film_Locations
WHERE Locations == "Russian Hill"

SELECT count(*) From Film_Locations
WHERE Release_Year < 1950

SELECT count(DISTINCT(Title)) FROM Film_Locations

SELECT count(Distinct(Release_Year)) FROM Film_Locations
WHERE Production_Company == "Warner Bros. Pictures"

SELECT DISTINCT(Title), Release_Year FROM Film_Locations
WHERE Release_Year >= 2001 

SELECT DISTINCT(Title), Director FROM Film_Locations
WHERE Locations == "City Hall"

SELECT count(Distributor) FROM Film_Locations
WHERE Actor1 == "Clint Eastwood"

SELECT Count(*) FROM Film_Locations*/

/* LIMIT

SELECT * FROM Film_Locations
LIMIT 25 

SELECT * FROM Film_Locations
LIMIT 15 OFFSET 10 

SELECT DISTINCT(Title) FROM Film_Locations
LIMIT 50

SELECT DISTINCT(Title) FROM Film_Locations
WHERE Release_Year == 2015
LIMIT 10 */

/* INSERT, UPDATE, DELETE 

INSERT INTO table_name (column1, column2, ... )
VALUES (value1, value2, ... )

UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition

DELETE FROM table_name
WHERE condition
*/

/* INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(4, 'Saha', 'Sandip', 'Edmonton', 'CA'); 

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
       VALUES(5, 'Doe', 'John', 'Sydney', 'AU'), 
	         (6, 'Doe', 'Jane', 'Dhaka', 'BD');

SELECT * FROM Instructor 

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
					VALUES(7, 'Antonio', 'Cangiano', 'Vancouver', 'CA')
					
SELECT * FROM Instructor 

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
					VALUES(8, 'Steve', 'Ryan', 'Barlby', 'GB'),
						  (9, 'Ramesh', 'Sannareddy', 'Hyderabad', 'IN') 
						  
SELECT * FROM Instructor */

/* UPDATE */

/*
UPDATE Instructor 
SET city='Toronto' 
WHERE firstname="Sandip"; 

SELECT * FROM Instructor 

UPDATE Instructor 
SET city='Dubai', country='AE' 
WHERE ins_id=5; 

SELECT * FROM Instructor 

UPDATE Instructor
SET City = 'Markham'
WHERE ins_id = 7 

SELECT * FROM Instructor 

UPDATE Instructor
SET City = 'Dhaka', Country = 'BD'
WHERE ins_id = 4

SELECT * FROM Instructor  */

/* DELETE */

/*
DELETE FROM instructor
WHERE ins_id = 6; 

SELECT * FROM Instructor 

DELETE FROM instructor
WHERE firstname = 'John';

SELECT * FROM Instructor; */