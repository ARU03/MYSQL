########################## ADD COLOUMN ###########################
ALTER TABLE employee ADD COLUMN AADHAR_NO VARCHAR(20) NOT NULL;
ALTER TABLE employee ADD COLUMN BONUS VARCHAR(20);

############################## MULTIPLE COLUMN #################################

ALTER TABLE EMPLOYEE ADD COLUMN ( PAN_NO VARCHAR(20), UAN VARCHAR(20));

################################## MODIFY ####################################

ALTER TABLE employee CHANGE COLUMN SALARY TOTAL_SALARY VARCHAR(20);

ALTER TABLE employee MODIFY COLUMN AGE INT;

################################# describe table ############################
DESC employee;

ALTER TABLE employee ALTER COLUMN BONUS SET DEFAULT 15000;

SELECT * FROM EMPLOYEE;

################################ DROP COLUMN ###################################
ALTER TABLE employee DROP COLUMN AADHAR_NO;
ALTER TABLE employee DROP COLUMN UAN, DROP COLUMN PAN_NO;