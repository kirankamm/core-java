CREATE DATABASE highway;

show databases;

CREATE TABLE highway(id int,managers_type varchar(20),place varchar(20),no_of_manager int,
manager_name varchar(20),no_of_team int,no_of_station int,type_of_matirial varchar(20),jercy_no int,
price int,type_of_labour varchar(20),type_of_vehicle varchar(20),type_of_bus varchar(20),type_of_bike varchar(20),
type_of_road varchar(20),no_of_way int,no_of_vehicle_team int ,no_of_bike_team int,no_of_boy_team int,
no_of_girls_team int,no_of_mens_team int,no_of_women_team int,no_of_map int,no_of_color int,color varchar(20),
no_of_engineer_team int,engineer_name varchar(20),working_time int,engineer_women_name varchar(20),
assistance_engineer_name varchar(20),engineer_type varchar(20),vehivle_capacity int,no_of_rest_room int);

SELECT * FROM highway;

INSERT INTO highway VALUES(1,'100 road','karnataka',31,'kiran',1,30,'water',21,100,'avrg','goods',
'tata','pulser',1,3,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1);

INSERT INTO highway VALUES(2,'200 mtrs road','mh',32,'somu',2,29,'water',34,22,'good','bike','baratbenz',
'honda',3,2,1,2,3,4,5,6,7,8,'black',10,'ravi',1,'baarthi','ram','expirince',4,1);

INSERT INTO highway VALUES(3,'300 mtrs road','jammu',34,'shree',3,1,'rock',33,21,'normal','goods',
'tata','hero',4,2,1,2,3,4,5,6,7,8,'green',10,'danu',1,'navya','rahim,','unexpirince',4,1 );

INSERT INTO highway VALUES(4,'400 mtrs road','dehali',2,'ram',34,13,'cemente',56,11,'bad','car','benz',
'bajaj',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(5,'500 mtrs road','gujarath',3,'nagu',35,33,'stone',55,99,'bad','tracter','audy',
'pulser',2,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(6,'600 mtrs road','ka',36,'ravi',29,44,'sand',34,356,'noramal','trak','royal',
'tvs',6,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1);

INSERT INTO highway VALUES(7,'700 mtrs road','rajastan',37,'guna',30,46,'plastic',45,523,'good','van',
'ashoka layland','tvs',6,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1);



INSERT INTO highway VALUES(8,'800 mtrs road','goa',38,'vinu',38,40,'rubber',78,523,'good','van','benz','tvs',
1,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1);

INSERT INTO highway VALUES(9,'900 mtrs road','pakistan',39,'suhas',50,44,'plawood',67,423,'good','goods',
'benz','pulser',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1  );

INSERT INTO highway VALUES(10,'1000 mtrs road','apaganistan',40,'nandi',59,64,'sand',22,323,'good','bike',
'force','ns',3,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1  );

INSERT INTO highway VALUES(11,'2000 mtrs road','chnadighra',41,'channu',57,76,'liquid',99,45,'good','roller',
'arjun','benz',8,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(12,'3000 mtrs road','kodagu',42,'ramesh',35,65,'sand',66,4454,'good','bsike',
'tata','audi',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1  );

INSERT INTO highway VALUES(13,'4000 mtrs road','belagavi',43,'giri',29,2,'plastic',43,423,'very good',
'car','jagvar','jagavar',2,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(14,'5000 mtrs road','raibag',44,'vinayaka',2,65,'water',32,32,'good','xl',
'force','bullet',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1);

INSERT INTO highway VALUES(15,'6000 mtrs road','shivamoga',45,'praveena',11,64,'papar',84,67,'good',
'roller','benz','tesla',2,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(16,'7000 mtrs road','raichur',46,'sangu',21,64,'wire',21,6453,'good',
'tipper','new hanlend','pulser',3,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(17,'8000 mtrs road','hospete',47,'venky',121,53,'iron',87,3121,'good',
'tipper','tata','pulser',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(18,'9000 mtrs road','dandeli',48,'narayana',191,64,'silver',32,32,'bad',
'tracter','auri','pulser',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1  );

INSERT INTO highway VALUES(19,'10000 mtrs road','keral',49,'shiva',291,65,'metal',55,5344,'bad',
'goods','fore','pulser',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

INSERT INTO highway VALUES(20,'11000 mtrs road','tamilnadu',50,'hari',11,64,'hexa',78,312,'bad','bike','tesla',
'pulser',4,2,1,2,3,4,5,6,7,8,'black',10,'somu',1,'kavita','ram','expirince',4,1 );

 