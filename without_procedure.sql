SET SERVEROUTPUT ON;
DECLARE
vs_name VARCHAR2(20):= 'Aysegul';
vs_university VARCHAR2(60);
BEGIN
SELECT university INTO vs_university FROM internship 
WHERE name = vs_name;
DBMS_OUTPUT.PUT_LINE(vs_university);
END;
