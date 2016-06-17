CREATE OR REPLACE PACKAGE ut_str
IS
   PROCEDURE ut_setup;
   PROCEDURE ut_teardown;
   
   -- For each program to test...
   PROCEDURE ut_betwn;
END ut_str;
/