CREATE OR REPLACE PACKAGE BODY demo_test AS    
 Procedure GetTime IS 
   BEGIN 
      DBMS_OUTPUT.PUT_LINE('test');
   END; 
END; 