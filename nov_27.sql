
SHOW Databases;
CREATE DATABASE nov_27;
use nov_27;
CREATE TABLE student_details(id int, stud_name varchar(20), email_Id varchar(20));

SELECT * FROM student_details;
ALTER TABLE student_details ADD COLUMN aadhar_number bigint;
ALTER TABLE student_details ADD COLUMN address varchar(20);
ALTER TABLE student_details RENAME COLUMN stud_name TO student_Name;
ALTER TABLE student_details RENAME COLUMN address TO student_adddress;
ALTER  TABLE student_details DROP COLUMN  aadhar_number;
ALTER TABLE student_details DROP COLUMN student_adddress;
ALTER TABLE student_details MODIFY COLUMN student_Name varchar(15);
ALTER TABLE student_details MODIFY COLUMN email_Id varchar(25);


CREATE TABLE staff_details(id int, staff_name varchar(20), contact_no varchar(20));
SELECT *FROM staff_details;
DESC staff_details;
ALTER TABLE staff_details ADD COLUMN salary bigint;
ALTER TABLE staff_details ADD COLUMN data_of_joining varchar(20);
ALTER TABLE staff_details RENAME COLUMN staff_name TO staff_Name;
ALTER TABLE staff_details RENAME COLUMN contact_no TO contact_Number;
ALTER TABLE staff_details DROP COLUMN salary;
ALTER TABLE staff_details DROP COLUMN data_of_joining;
ALTER TABLE staff_details MODIFY COLUMN staff_Name varchar(25);
ALTER TABLE staff_details MODIFY COLUMN contact_Number bigint;

CREATE TABLE fees_details(id int, total_amt bigint, last_date varchar(10));
SELECT *FROM fees_details;
ALTER TABLE fees_details ADD COLUMN recepit_number int;
ALTER TABLE fees_details ADD COLUMN date varchar(20);
ALTER TABLE fees_details RENAME COLUMN total_amt TO total_amount;
ALTER TABLE fees_details RENAME COLUMN recepit_number TO channel_number;
ALTER TABLE fees_details DROP COLUMN last_date;
ALTER TABLE fees_details DROP COLUMN date;


CREATE TABLE location(id int, location_name varchar(20), pincode int, city_name varchar(20));
SELECT *FROM location;
DESC location;
ALTER TABLE location ADD COLUMN state_name varchar(20);
ALTER TABLE location ADD COLUMN country_name  varchar(10);
ALTER TABLE location RENAME COLUMN city_name TO area_Name;
ALTER TABLE location RENAME COLUMN pincode TO area_pincode_Number;
ALTER TABLE location DROP COLUMN country_name;
ALTER TABLE location MODIFY COLUMN   area_pincode_Number bigint;
ALTER TABLE location MODIFY COLUMN   area_Name varchar(30);


CREATE TABLE renthome_details(id int, total_rent bigint, deposit bigint, location varchar(20));
SELECT *FROM renthome_details;
ALTER TABLE renthome_details ADD COLUMN address varchar(20);
ALTER TABLE renthome_details ADD COLUMN area_name varchar(20);
ALTER TABLE renthome_details RENAME COLUMN area_name TO area_Name;
ALTER TABLE renthome_details RENAME COLUMN deposit TO total_deposit;
ALTER TABLE renthome_details DROP COLUMN total_deposit;
ALTER TABLE renthome_details DROP COLUMN address;
ALTER TABLE renthome_details MODIFY COLUMN total_rent int;
ALTER TABLE renthome_details MODIFY COLUMN location varchar(30);