SET DEFINE OFF;
Prompt drop TABLE AN_FRM_CONS_FIELD_TYPE;
ALTER TABLE AN_FRM_CONS_FIELD_TYPE
 DROP PRIMARY KEY CASCADE
/

DROP TABLE AN_FRM_CONS_FIELD_TYPE CASCADE CONSTRAINTS PURGE
/

Prompt Table AN_FRM_CONS_FIELD_TYPE;
--
-- AN_FRM_CONS_FIELD_TYPE  (Table) 
--
CREATE TABLE AN_FRM_CONS_FIELD_TYPE
(
  VALUE  VARCHAR2(50 CHAR)
)
/




-- 
-- Non Foreign Key Constraints for Table AN_FRM_CONS_FIELD_TYPE 
-- 
Prompt Non-Foreign Key Constraints on Table AN_FRM_CONS_FIELD_TYPE;
ALTER TABLE AN_FRM_CONS_FIELD_TYPE ADD (
  CONSTRAINT AN_FRM_CONS_FIELD_TYPE_PK
  PRIMARY KEY
  (VALUE)
  USING INDEX
)
/
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('boolean');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('date');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('datetime');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('group');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('number-input');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('select-multiple');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('select-single');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('text-area');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('text-input-plain');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('text-input-secure');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('text-readonly');
Insert into AN_FRM_CONS_FIELD_TYPE
   (VALUE)
 Values
   ('time');
COMMIT;
