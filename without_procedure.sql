SET SERVEROUTPUT ON;
DECLARE
d_name VARCHAR2(20):= 'Aysegul';
d_university VARCHAR2(60);
BEGIN
SELECT university INTO d_university FROM internship 
WHERE name = d_name;
DBMS_OUTPUT.PUT_LINE(d_university);
END;