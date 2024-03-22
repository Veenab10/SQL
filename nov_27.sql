SELECT * FROM world.city;
SHOW Databases;
CREATE DATABASE nov_27;
use nov_27;
CREATE TABLE student_details(id int, stud_name varchar(20), email_Id varchar(20));
CREATE TABLE staff_details(id int, staff_name varchar(20), contact_no varchar(20));
CREATE TABLE fees_details(id int, total_amt bigint, last_date varchar(10));
CREATE TABLE location(id int, location_name varchar(20), pincode int, city_name varchar(20));
CREATE TABLE renthome_details(id int, total_rent bigint, deposit bigint, location varchar(20));