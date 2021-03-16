CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Sneha Yadav',19133,'Pune','9844578923','CIJPN4397L');
INSERT INTO studentData VALUES('Shreya Gunwant',19143,'Goa','7866478777','PMJPN4397S');
INSERT INTO studentData VALUES('Zumaiba Neliparambil',19166,'Kerala','9655323919','SIJPN4917P');
INSERT INTO studentData VALUES('Rutuja Dudhbhate',19151,'Dubai','9638026059','KIJPN4351D');
INSERT INTO studentData VALUES('Lakhan Rathod',19116,'Mumbai','9437272636','BWJPN4343L');
