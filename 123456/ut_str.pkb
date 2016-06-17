CREATE OR REPLACE PACKAGE BODY ut_str
IS
   PROCEDURE ut_setup
   IS
   BEGIN
      NULL;
   END;
   
   PROCEDURE ut_teardown
   IS
   BEGIN
      NULL;
   END;
   
   -- For each program to test...
   PROCEDURE ut_betwn IS
BEGIN
   utAssert.eq (
      'Test of betwn',
      str.betwn ('this is a string', 3, 7),
      'is is'
   );
END;
   
END ut_str;
/