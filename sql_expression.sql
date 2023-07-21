#############################  BOOLEAN ############################

SELECT * FROM student WHERE CITY = 'BANGALORE';
SELECT *FROM student WHERE total_marks <900;

############################# neumeric ############################

SELECT * FROM student WHERE total_marks/2 <400;

########################### date  ##############################

SELECT * FROM student WHERE date_of_birth >'1998-02-19';

##########################  avg & sum #########################

SELECT AVG(total_marks) FROM student;
SELECT sum(total_marks) FROM student;

############################## date/time ##########################

SELECT current_timestamp();