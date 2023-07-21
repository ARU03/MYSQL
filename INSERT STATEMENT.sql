CREATE TABLE CUSTOMER (
 `custid` INT NOT NULL,
 `custname` VARCHAR(45) NULL,
 `age` VARCHAR(45) NULL,
 `address` VARCHAR(45) NULL,
 `product` VARCHAR(45) null,
 `purchasedate` DATE NULL,
 PRIMARY KEY (`custid`));
 
 insert into CUSTOMER (`custid`, `custname`, `age`, `address`, `product`,`purchasedate`) VALUES (1001,'RAHUL', 25, 'HYDRABAD', 'PHONE', '2022-03-25');
 insert into CUSTOMER (`custid`, `custname`, `age`, `address`, `product`,`purchasedate`) VALUES (1002,'ADITYA', 25, 'MUMBAI', 'LAPTOP', '2022-03-25'); 
 
 SELECT * FROM CUSTOMER;
 
 ################################ INSERT MULTIPLE ###########################
 INSERT INTO CUSTOMER VALUES (1003,'AJAY', 24, 'MUMBAI', 'COOKER', '2021-03-23'),
 (1004, 'DIVYA', 25, 'BANGALORE', 'REFRIGATOR', '2022-04-09');