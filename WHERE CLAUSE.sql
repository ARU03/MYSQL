############################# WHERE CLAUSE ############################
SELECT * FROM employee WHERE DESIGNATION = "DATA ANALYSIST";
SELECT * FROM employee WHERE designation = "MANAGER" AND CITY = "HYDRABAD";

############################## LIMIT CONDITION ############################
SELECT * FROM employee LIMIT 5;

############################ AS CONDITION ###########################
SELECT SALARY AS 'SALARY' FROM employee;

############################# like ###############################
SELECT * FROM employee WHERE NAME like 'B%';0 