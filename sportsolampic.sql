CREATE  DATABASE sportsolampic;

show databases;

use sportsolampic;

CREATE TABLE sportsolampic(id int,game_type varchar(20),county varchar(20),no_players int,
player_name varchar(20),no_of_team int,no_of_medal int,type_of_award varchar(20),jercy_no int,price int);

SELECT * FROM sportsolampic;

INSERT INTO sportsolampic VALUES(1,'100m running','jamaica',1,'ragu',30,3,'gold',17,1000000);
INSERT INTO sportsolampic VALUES(1,'200m running','javad','iron',1,29,2,'gold',1,10000);
INSERT INTO sportsolampic VALUES(1,'shotput','india',2,'somu',31,3,'gold',1,156000);

 aggregation function:

COUNT:

SELECT COUNT(*)FROM sportsolampic;

SELECT COUNT(COUNTRY) AS no_of_records FROM sportsolampic;


SELECT  * FROM jercy_no.sportsolampic;


SUM:

SELECT SUM(no_of_team)from sportsolampic;

SELECT SUM(no_of_medal)from sportsolampic;

max:

SELECT max(price)from sportsolampic;

min:
SELECT min(no_of_teams)from sportsolampic;
SELECT min(price)from sportsolampic;


AVG:
SELECT AVG(price)from sportsolampic;

ENUM:

CREATE TABLE cric_info(id int,cric_type enum('odi','test','t20'),overs int,location varchar(20));

SELECT INFO cric_info VALUE (1,'odi',50,'bangluru');
SELECT INFO cric_info VALUE(2,'test',100,'chennai');
SELECT INFO cric_info VALUE(3,'t20',20,'kolkata');

SELECT FROM olampic_game;

length:will return the no_of_character in a particular column










