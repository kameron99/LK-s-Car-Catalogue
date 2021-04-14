DROP DATABASE IF EXISTS SeniorProject;
CREATE DATABASE SeniorProject;
USE SeniorProject

DROP TABLE IF EXISTS car_description;

CREATE TABLE Car_description(
Brand VARCHAR(30) , 
Model VARCHAR(30), 
Year INT,
Type VARCHAR(30),
Price FLOAT(10,2),
Milage INT,   
DealershipID CHAR(5));



DROP TABLE IF EXISTS Dealership;


CREATE TABLE Dealership( 
DealershipID CHAR(5), 
Name VARCHAR(50),
Address VARCHAR(100), 
City VARCHAR(30),
STATE CHAR(2),
PRIMARY KEY(DealershipID)); 

insert into car_description values ('Ford','F-Series',2015,'Truck ',20000,56897,'50001');
insert into car_description values ('Chevrolet','Silverado',2010,'Truck ',15489,100615,'50002');
insert into car_description values ('Ram','Pickup',2012,'Truck ',15548,80546,'50003');
insert into car_description values ('Toyota','RAV4',2017,'SUV',12457,60754,'50004');
insert into car_description values ('Honda','CR-V',2016,'SUV',15355,65890,'50005');
insert into car_description values ('Honda','Civic',2013,'Sudan',7199,93764,'50006');
insert into car_description values ('Toyota','Camry',2019,'Sudan',17999,20450,'50007');
insert into car_description values ('Chevrolet','Equinox',2018,'SUV',15678,30567,'50001');
insert into car_description values ('Nissan','Rogue',2015,'SUV',13456,50990,'50002');
insert into car_description values ('GMC','Sierra',2012,'Truck ',16843,80154,'50003');
insert into car_description values ('Toyota','Tacoma',2010,'Truck ',10345,100520,'50004');
insert into car_description values ('Ford','Explorer',2017,'SUV',12434,30567,'50005');
insert into car_description values ('Toyota','Corolla',2019,'Sudan',18499,17570,'50006');
insert into car_description values ('Jeep','Grand Cherokee',2020,'SUV',20990,4678,'50007');
insert into car_description values ('Jeep','Wrangler',2020,'SUV',25984,5623,'50001');
insert into car_description values ('Honda','Accord',2013,'Sudan',12000,70980,'50002');
insert into car_description values ('Subaru','Forester',2016,'SUV',15000,50555,'50003');
insert into car_description values ('Ford','Escape',2018,'SUV',17984,30120,'50004');
insert into car_description values ('Toyota','Highlander',2014,'SUV',13000,60127,'50005');

insert into car_description values ('Ford','F-Series',2018,'Truck ',22786,25787,'50007');
insert into car_description values ('Ford','F-Series',2019,'Truck ',24998,17537,'50001');
insert into car_description values ('Chevrolet','Silverado',2016,'Truck ',15489,100615,'50004');
insert into car_description values ('Ram','Pickup',2012,'Truck ',15548,80546,'50005');
insert into car_description values ('Toyota','RAV4',2017,'SUV',12459,60754,'50006');
insert into car_description values ('Honda','CR-V',2016,'SUV',15355,65890,'50007');
insert into car_description values ('Nissan','Rogue',2015,'SUV',13456,50990,'50001');
insert into car_description values ('GMC','Sierra',2012,'Truck ',16843,80154,'50002');
insert into car_description values ('Toyota','Tacoma',2010,'Truck ',10345,100520,'50004');
insert into car_description values ('Ford','Explorer',2017,'SUV',12434,30567,'50005');
insert into car_description values ('Ford','Explorer',2018,'SUV',12434,30568,'50006');
insert into car_description values ('Toyota','Corolla',2019,'Sudan',18499,17570,'50007');
insert into car_description values ('Jeep','Grand Cherokee',2020,'SUV',20990,4678,'50003');
insert into car_description values ('Jeep','Wrangler',2020,'SUV',25984,5623,'50004');
insert into car_description values ('Honda','Accord',2013,'Sudan',12000,70980,'50002');
insert into car_description values ('Ram','Pickup',2012,'Truck ',15548,80546,'50003');
insert into car_description values ('Toyota','RAV4',2017,'SUV',12459,60754,'50004');
insert into car_description values ('Honda','CR-V',2016,'SUV',15355,65890,'50003');
insert into car_description values ('Honda','Civic',2013,'Sudan',7199,93764,'50006');
insert into car_description values ('Toyota','Camry',2019,'Sudan',17999,20450,'50007');
insert into car_description values ('Honda','Accord',2013,'Sudan',12000,70980,'50007');
insert into car_description values ('Subaru','Forester',2016,'SUV',15000,50555,'50005');
insert into car_description values ('Ford','Escape',2018,'SUV',17984,30120,'50004');





insert into dealership values ('50001','J.R. Used Cars','193 Warren St','Greenboro','NC');
insert into dealership values ('50002','Pegasus Autocenter','146 Brice St','Durham','NC');
insert into dealership values ('50003','Lebron James Cars','9114 Joesphine Boyd','High Point','NC');
insert into dealership values ('50004','Carmax','1605 N.OHenry','Jamestown','NC');
insert into dealership values ('50005','Auction Direct','1600 Glenwood Ave','Kernersville ','NC');
insert into dealership values ('50006','Honda Factory DIscount ','1478 MLK Blvd','Raleigh','NC');
insert into dealership values ('50007','LK Autozone','1309 Market St','Burlington','NC');