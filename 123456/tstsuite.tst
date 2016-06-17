SET SERVEROUTPUT ON;
select utConfig.dir from dual;
BEGIN

   -- Define a test suite for PL/Vision ---- can give any name
   utsuite.add ('tstsuite');
   
   -- Add two packages for testing -- associate package and function with suite
   --utpackage.add('tstsuite', 'str', owner_in=>'utp');
   utpackage.add('tstsuite', 'str');
   
   -- Add two packages for testing -- associate package and function with suite
   utpackage.add('tstsuite', 'betwnstr');
   
   -- Run the test suite -- exeute the suite
   utplsql.testsuite ('tstsuite', recompile_in => TRUE);
END;
/