CREATE DATABASE CollegeDB;
USE CollegeDB;
SET SERVEROUTPUT ON;

DECLARE
    Marks NUMBER := 75;
BEGIN
    IF Marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student Failed');
    END IF;
END;
/
