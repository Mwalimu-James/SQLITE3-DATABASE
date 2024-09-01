--CREATE TABLE students(studentsid INTEGER NOT NULL PRIMARY KEY, 
--studentsname TEXT NOT NULL, email NOT NULL, 
--);
--ALTER TABLE students ADD COLUMN studentsusername TEXT NOT NULL;
--UPDATE students SET studentsusername = 'sam@001';
--ALTER TABLE students ADD COLUMN studentspassword ;
--UPDATE students SET studentspassword = 'samsecretkey@001';
--UPDATE students SET studentsusername = 'mike@001' WHERE studentsid = 2;
--UPDATE students SET studentspassword = 'mikesecretkey@001' WHERE studentsid = 2;
--UPDATE students SET studentspassword = 'kungu2024' WHERE studentsid = 3;


--INSERT INTO students(studentsid, studentsname, email, studentsusername)
--VALUES (1,"Sam","Sam@.com","sam@001");

--INSERT INTO students(studentsid, studentsname, email, studentsusername)
--VALUES (2,"Mike","Mike@.com","mike@001");

--INSERT INTO students(studentsid, studentsname, email, studentsusername)
--VALUES (3,"Mwalimu","Mwalimu@.com","mwalimu-kungu");
SELECT * FROM students
