SET DEFINE OFF;
Prompt drop TABLE AN___CONS_LL_CC;
ALTER TABLE AN___CONS_LL_CC
 DROP PRIMARY KEY CASCADE
/

DROP TABLE AN___CONS_LL_CC CASCADE CONSTRAINTS PURGE
/

Prompt Table AN___CONS_LL_CC;
--
-- AN___CONS_LL_CC  (Table) 
--
CREATE TABLE AN___CONS_LL_CC
(
  VALUE  VARCHAR2(50 CHAR)
)
/




-- 
-- Non Foreign Key Constraints for Table AN___CONS_LL_CC 
-- 
Prompt Non-Foreign Key Constraints on Table AN___CONS_LL_CC;
ALTER TABLE AN___CONS_LL_CC ADD (
  CONSTRAINT AN___CONS_LL_CC_PK
  PRIMARY KEY
  (VALUE)
  USING INDEX
)
/
Insert into AN___CONS_LL_CC
   (VALUE)
 Values
   ('en');
Insert into AN___CONS_LL_CC
   (VALUE)
 Values
   ('en_US');
Insert into AN___CONS_LL_CC
   (VALUE)
 Values
   ('it');
Insert into AN___CONS_LL_CC
   (VALUE)
 Values
   ('it_IT');
COMMIT;
