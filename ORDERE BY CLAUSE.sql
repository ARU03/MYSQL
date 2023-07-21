############################### ORDER BY CLAUSE ###########################
SELECT * FROM employee ORDER BY SALARY;
################################## ORDER BY ASSENDING STATEMENT #########################
SELECT * FROM employee ORDER BY NAME ASC;
SELECT * FROM EMPLOYEE WHERE AGE>24 ORDER BY NAME ASC;
################################# ORDER BY DESENDING #######################
SELECT * FROM employee ORDER BY SALARY DESC;
SELECT * FROM employee WHERE empid>103 ORDER BY SALARY DESC;
################################### RANDOM LIMIT ######################
SELECT * FROM employee ORDER BY RAND();
SELECT * FROM employee order by salary desc limit 6;
###################################  multiple statement ###########################
SELECT * FROM employee ORDER BY DESIGNATION ASC, SALARY DESC;

################################  AND STATEMENT ###############################
SELECT * FROM employee WHERE CITY = 'BANGALORE' AND SALARY = 25000;

############################### OR STATEMENT ############################
SELECT * FROM employee WHERE CITY = 'BANGALORE' OR SALARY = 35000;


