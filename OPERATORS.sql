################################# ADDITION OPERATOR ########################################
SELECT salary +10000 AS NEW_SALARY FROM employee; 
--------------------------- display the salary simultaniously --------------------------
SELECT empid, name, salary, SALARY +10000 AS NEW_SALARY FROM employee;

################################# SUBSTRACTION #######################################
SELECT empid, name, salary, SALARY -5000 AS NEW_SALARY FROM employee;

################################## MULTIPLICATION ####################################
SELECT empid, name, salary, SALARY *2 AS NEW_SALARY FROM employee;

################################## DIVISION #######################################
SELECT empid, name, salary, SALARY/2 AS NEW_SALARY FROM employee;

################################## COMPARISION OPERATOR #############################
SELECT *FROM employee WHERE SALARY = 25000;
SELECT *FROM employee WHERE SALARY!= 35000;

################################## LOGICAL OPERATOR #################################
SELECT *FROM employee WHERE SALARY>25000 AND CITY = 'HYDRABAD';
################################### OR OPERATOR ###################################
SELECT * FROM employee WHERE SALARY >30000 OR CITY='BANGALORE'; 
################################## BETWEEN OPERATOR ##############################
SELECT *FROM employee WHERE SALARY BETWEEN 25000 AND 35000;
################################# NOT OPERATOR #################################
SELECT * FROM employee WHERE NOT SALARY= 25000;