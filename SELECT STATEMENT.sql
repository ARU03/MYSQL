 ############################## DISPLAY TABLE #############################
 
 SELECT roll_no, name, age FROM datalist;
 
 SELECT *FROM employee WHERE age=27;
 
 ############################# ONLY ROW ###########################
 
 SELECT DISTINCT CITY FROM datalist;
 
 ############################# COUNT THE NAMELIST ##########################
 
 SELECT COUNT(*) FROM datalist;
 SELECT COUNT(*) FROM employee WHERE salary = 25000;
 
 ############################# count only ###############################
 
 SELECT COUNT(DISTINCT CITY) FROM datalist;
 
 ################################  top/limit #############################
 
 SELECT * FROM datalist LIMIT 3;
 SELECT * FROM datalist ORDER BY total_marks DESC LIMIT 3;
 
 ############################## DISPLAY RANDOM OR MIXED MANNER #########################
 
 SELECT * FROM employee ORDER BY RAND();
SELECT * FROM employee ORDER BY RAND() LIMIT 4;

######################################## SELECT IN ######################################

SELECT * FROM employee WHERE empid IN (105,107,114);

####################################### SELECT DATE ###################################

SELECT * FROM employee WHERE SALARY <28000;
SELECT * FROM employee WHERE salary BETWEEN '26000' AND '28000';

###################################### SELECT SUM ###################################

SELECT SUM(salary) FROM employee;
SELECT SUM(salary) FROM employee WHERE city = 'mumbai';

######################################## SELECT NULL #############################

SELECT * FROM EMPLOYEE WHERE CITY IS NULL;

