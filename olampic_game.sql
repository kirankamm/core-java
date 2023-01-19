SELECT * FROM olampic_game;

CREATE TABLE bank_transcation(id int,b_name varchar(30),amount_widraw decimal(7,2),
tranjection_time timestamp,is_active_accounts boolean );


INSERT INTO bank_transcation values(1,'sbi',2000.50,now(),true);
INSERT INTO bank_transcation values(2,'hdfc',45673.50,now(),false);
INSERT INTO bank_transcation values(7,'hdfc',45673.50,now(),false),(3,'axis',64787.87,now(),false);
INSERT INTO bank_transcation values(7,'Axis',64787.87,now(),true);


SELECT * from bank_transcation;



SELECT * FROM movie WHERE tiket_no=100;

 SELECT * FROM olympic_game WHERE id =10;
 SELECT game_type FROM olympic_games WHERE id =10;
 SELECT game_type FROM olympic_games where game_type='Tennos';
 
 SELECT id,game_type,country,no_of_teams FROM
 
 
 DESC movie;
 ALTER TABLE movie MODIFY tiket_no varchar(20)after manager_name;
 SELECT * FROM movie;
 
 SELECT * FROM bank_transcation WHERE b_name='sbi' AND  id=1;
 
 update;
 
 /*SYNTAX FOR UPDATE THE DATA
 
 UPDATE table_nameSET colum_name='date' where  condition;*/
 
 UPDATE olampic_game SET player_name ='ABC';


 SELECT movie_name
 
 
 
SELECT UPPER('aaaa');
 
 SELECT UPPER(place)from movie;
 
 SELECT LOWER();
 
 SELECT LOWER('movie_name')FROM movie;
 
 
 CONTACT:
   /*as allias*/

 SELECT CONTACT(movie_name,manager_name)AS place FROM  movie; 
 
 
 instr:
 
 'xwokzodc'
   SELECT INSTR('xworkz','r'),movie_name FROM movie;


  SELECT INSTR('movie_name','a'),movie_name FROM movie;
  SELECT INSTR('manager_name','b'),movie_name from movie;

substr:

'benglore'
 SELECT SUBSTR('benglore',3,5);
 SUBSTR(STRINGVALUE,STARTPOSITION,NOTIFICATION);
 SELECT SUBSTR(xwokr,7,8);
  SELECT SUBSTR(movie_name,4,7),movie_name FROM movie       ;
  
  Distinct: /*AVOID DUPLICATE*/

 SELECT * FROM movie;
 
 select distinct(movie_name) FROM movie
 
 CREAT
 
//* aggregation function:*//

COUNT:
SELECT COUNT(*)FROM olampic_game;

SELECT COUNT(COUNTRY) AS no_of_records FROM olampic_game;


SELECT  * FROM sports.olampic_game;


SUM:
SELECT SUM(no_of_teams)from olampic_game;

SELECT SUM(no_of_medals)from olampic_game;

max:

SELECT max(winning_prize_amount)from olampic_game;

min:

SELECT min(no_of_teams)from olampic_game;


SELECT min(winning_prize_amount)from olampic_game;
SELECT * FROM olampic_game WHERE winning_prize_amount=7000;

AVG:

SELECT AVG(winning_prize_amount)from olampic_game;

ENUM:

CREATE TABLE CRICC_INFO(id INT,cric_type enum('odi','test','t20'),overs int,location varchar(20));

SELECT INFO cric_info values(1,'odi',50,'bangluru');
SELECT INFO cric_info values(2,2,90,1,'odi',50,'chennai');
SELECT INFO cric_info values(3,3,20,'kolkata');

SELECT FROM olampic_game;
length:will return the no_of_character in a particular column

 
 
 