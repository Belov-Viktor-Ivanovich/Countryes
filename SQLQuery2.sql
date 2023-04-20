﻿--CREATE TABLE Capital
--(
--  id INT NOT NULL PRIMARY KEY identity(1,1),
--  name VARCHAR(100) NOT NULL,
--  [count]  INT NOT NULL
--);

--CREATE TABLE Country
--(
--  id INT NOT NULL PRIMARY KEY identity,
--  name VARCHAR(100) NOT NULL,
--  Capital_ID  INT NOT NULL,
--  [count] INT NOT NULL,
--  chastSveta VARCHAR(100) NOT NULL,
--  FOREIGN KEY (Capital_ID) REFERENCES Capital(id)
--  ON UPDATE NO ACTION
--  ON DELETE NO ACTION
--);

--CREATE TABLE City
--(
--  id INT NOT NULL PRIMARY KEY identity(1,1),
--  name VARCHAR(100) NOT NULL,
--  [count]  INT NOT NULL,
--  Country_ID INT NOT NULL,
--  FOREIGN KEY (Country_ID) REFERENCES Country(id)
--  ON UPDATE NO ACTION
--  ON DELETE NO ACTION
--);

---- Ввод тестовых данных

--INSERT INTO Capital(name, count)
--VALUES ('Moscow',12632409);
--INSERT INTO Capital(name, count)
--VALUES ('Riga',614618);
--INSERT INTO Capital(name, count)
--VALUES ('Buenos Aires',3063728);
--INSERT INTO Capital(name, count)
--VALUES ('Vatican City',825);
--INSERT INTO Capital(name, count)
--VALUES ('Washington',705749);
--INSERT INTO Capital(name, count)
--VALUES ('Reykjavik',134010);
--INSERT INTO Capital(name, count)
--VALUES ('Beijing',21893095);
--INSERT INTO Capital(name, count)
--VALUES ('Nairobi',5545000);

--INSERT INTO Country(name, Capital_ID, count, chastSveta)
--VALUES ('Russia',1,145478097,'Europe');
--INSERT INTO Country(name, Capital_ID, count, chastSveta)
--VALUES ('Latvia',2,1893700,'Europe');
--INSERT INTO Country(name, Capital_ID, count,chastSveta)
--VALUES ('Argentina',3,45605826,'South America');
--INSERT INTO Country(name, Capital_ID, count,chastSveta)
--VALUES ('Vatican',4,825,'Europe');
--INSERT INTO Country(name, Capital_ID, count,chastSveta)
--VALUES ('USA',5,332278200,'Northern America');
--INSERT INTO Country(name, Capital_ID, count, chastSveta)
--VALUES ('Iceland',6,368590,'Europe');
--INSERT INTO Country(name, Capital_ID, count, chastSveta)
--VALUES ('China',7,1442965000,'Asia');
--INSERT INTO Country(name, Capital_ID, count, chastSveta)
--VALUES ('Kenya',8,54985698,'Africa');

--INSERT INTO City(name, count, Country_ID)
--VALUES ('Saint Petersburg',5376672,1);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Novosibirsk',1620162,1);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Daugavpils',80627,2);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Liepaja',67964,2);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Cordova',1329604,3);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Rosario',1193605,3);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Vatican City',825,4);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('New York City',8405837,5);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Los Angeles',3990456,5);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Koupavogur',33045,6);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Habnarfjordur',28085,6);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Shanghai',24870895,7);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Chongqing',32054159,7);
--INSERT INTO City(name, count, Country_ID)
--VALUES ('Mombasa',1200000,8);