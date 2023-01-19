CREATE DATABASE currency;

show databases;

CREATE TABLE currency(country_name varchar(30),currency_name varchar(30),Symbol varchar(30),capital varchar(30),
currency_color varchar(30),currency_id int,currency_value int,currency_no_of_language int,shape varchar(30),
material varchar(30));

INSERT INTO currency VALUE('india','rupee','lion','delhi','red',1,20,13,'rectangular','papar');
INSERT INTO currency VALUE('pakistan','rupee','elipent','islambad','black',2,40,10,'round','coin');
INSERT INTO currency VALUE('afganistan','afgani','cat','kabul','orange',2,25,10,'squar','papar');
INSERT INTO currency VALUE('albania','lek','jagvar','tirane','white',4,30,3,'round','coin');
INSERT INTO currency VALUE('andorra','euro','rat','andorra la vella','grey',10,70,23,'squar','papar');
INSERT INTO currency VALUE('angola','euro','snake','lusnds','red',22,88,17,'rectangular','papar');
INSERT INTO currency VALUE('antigua and barubuda','east caribben doller','pikok','saint john','black',200,100,1,'squar','papar');
INSERT INTO currency VALUE('argentina','pesco','lion','buenos aires','orange',300,400,3,'rectangular','coin');

INSERT INTO currency VALUE('armenia','dram','dainosar','yerevan','purpal',1934,500,1,'rectangular','papar');
INSERT INTO currency VALUE('astralia','australian dollar','pikok','delhi','grey',1823,400,11,'round','papar');
INSERT INTO currency VALUE('austria','euro','elipent','vienna','red',1456,3000,24,'rectangular','coin');
INSERT INTO currency VALUE('the bahamas','manat','dog','nassau','orange',1565678,2000,36,'squar','papar');
INSERT INTO currency VALUE('bahrain','baharain dinar','camel','manama','green',123,1000,1,'squar','coin');

/*INSTR return 1 to occurrence another string*/
CREATE TABLE currency(country_name varchar(30),currency_name varchar(30),Symbol varchar(30),capital varchar(30),
currency_color varchar(30),currency_id int,currency_value int,currency_no_of_language int,shape varchar(30),
material varchar(30));

  SELECT INSTR('currency_name','b'),currency_name FROM currency;
  SELECT INSTR('country_name','c'),country_name FROM currency;
  SELECT INSTR('currency_color','d'),currency_color FROM currency;
  SELECT INSTR('Symbol','d'),Symbol FROM currency;
  
  /*upper(): all are upper latter case to canverte  */
 
 SELECT UPPER(shape) from currency; 
 SELECT UPPER(country_name)from currency;
 SELECT upper(currency_color)FROM currency;
 SELECT UPPER(Symbol) FROM currency;
 
 /*LOWER CASE:ALL LETTER ARE SMALL  */
 
 SELECT LOWER(Symbol)FROM currency;
 SELECT LOWER(shape)FROM currency;
 SELECT LOWER(country_name)FROM currency;
 SELECT LOWER(currency_color)FROM currency;

/*CONCAT = ALIAS */ 
   SELECT CONTACT(country_name,currency_name)AS Symbol FROM  currency;
   
   /*update*/
   
UPDATE currency SET country_name = 'pakistan' WHERE currency_name ='rupee';
UPDATE currency SET country_name = 'india' WHERE  currency_name='rupee';
UPDATE currency SET country_name='afganistan' WHERE currency_name='afgani';

/*SUBSTR count and call 4 and 7 middle*/

  SELECT SUBSTR(country_name,4,7),country_name FROM currency;
  SELECT SUBSTR(Symbol,1,3),Symbol FROM currency  ;
  SELECT SUBSTR(currency_name,1,3),currency_name FROM currency;

/* LIKE */

SELECT * FROM currency;

SELECT currency_name  FROM currency;

SELECT * FROM currency WHERE currency_color LIKE '%c';
SELECT * FROM currency WHERE Symbol LIKE '%a';
SELECT * FROM currency WHERE shape LIKE '%b';

SELECT COUNT(*)FROM currency;

SELECT COUNT(currency_name) AS currency_no_of_language FROM currency;




