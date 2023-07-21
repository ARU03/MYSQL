CREATE TABLE `roy`.`teamlist` (
`EMPID` INT NOT NULL,
`NAME` VARCHAR(45) NULL,
`AGE` VARCHAR (45) NULL,
`DESIGNATION` VARCHAR (45) NULL,
`CITY` VARCHAR (45) NULL,
`SALARY` VARCHAR (45) NULL,
PRIMARY KEY (`EMPID`));

INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('101','RAHUL','26','SD','BANGALORE','25000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('102','AJIT','25','MANAGER','HYDRABAD','28000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('103','BIBEK','25','DATA ANALYSIST','BANGALORE','28000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('104','ASHIS','27','SALES','DELHI','30000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('105','NITIN','24','ACCOUNTANT','DELHI','28000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('106','NAVEEN','24','SOFTWARE DEVELOPER','MUMBAI','27000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('107','ANKIT','23','TRAINEE','KOLKATA','24000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('108','SHRUTI','21','BUSINESS ANALYSIST','KELALA','26000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('109','GEETA','24','ASISTANT DEVELOPER','KOCHI','24000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('110','CHARU','23','TRAINEE','GUJRAT','KERALA');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('111','DEVIKA','22','TRAINEE','AMEHDABAD','25000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('112','EZHIL','25','SALES','KOCHI','26000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('113','FARUKH','23','DEVELOPER','CHENNAI','30000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('114','HEEMA','24','SALES','BANGALORE','28000');
INSERT INTO `roy`.`employee` (`EMPID`,`NAME`,`AGE`,`DESIGNATION`,`CITY`,`SALARY`) VALUES ('115','ISHANT','25','ASSISTANT MANAGER','PUNE','24000');


SELECT * FROM roy.employee;


################################## DROP TABLE #############################

DROP TABLE teamlist;

##################################### delete from table ##########################

DELETE  FROM teamlist WHERE ID = 102;

################################## TRUNCATE TABLE ################################

TRUNCATE TABLE teamlist;

##################################  add in table ###############################

ALTER TABLE teamlist ADD (DOB date);     # date is a data type

################################# RENAME TABLE ##############################

ALTER TABLE teamlist RENAME to new_teamlist; 

################################ COPY TABLE #############################

CREATE TABLE datalist SELECT *FROM student;
SELECT *FROM datalist;

