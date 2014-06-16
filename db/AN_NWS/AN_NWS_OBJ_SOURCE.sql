SET DEFINE OFF;
Prompt drop TABLE AN_NWS_OBJ_SOURCE;
ALTER TABLE AN_NWS_OBJ_SOURCE
 DROP PRIMARY KEY CASCADE
/

DROP TABLE AN_NWS_OBJ_SOURCE CASCADE CONSTRAINTS PURGE
/

Prompt Table AN_NWS_OBJ_SOURCE;
--
-- AN_NWS_OBJ_SOURCE  (Table) 
--
--  Dependencies: 
--   AN_NWS_CONS_SOURCE_TYPE (Table)
--
CREATE TABLE AN_NWS_OBJ_SOURCE
(
  OBJECT_ID  INTEGER,
  TYPE       VARCHAR2(50 CHAR)                  NOT NULL,
  NAME       VARCHAR2(4000 CHAR)                NOT NULL
)
/

COMMENT ON COLUMN AN_NWS_OBJ_SOURCE.TYPE IS 'See AN_NWS_CONS_SOURCE_TYPE for possible values'
/





-- 
-- Non Foreign Key Constraints for Table AN_NWS_OBJ_SOURCE 
-- 
Prompt Non-Foreign Key Constraints on Table AN_NWS_OBJ_SOURCE;
ALTER TABLE AN_NWS_OBJ_SOURCE ADD (
  CONSTRAINT AN_NWS_SOURCE_PK
  PRIMARY KEY
  (OBJECT_ID)
  USING INDEX
)
/


-- 
-- Foreign Key Constraints for Table AN_NWS_OBJ_SOURCE 
-- 
Prompt Foreign Key Constraints on Table AN_NWS_OBJ_SOURCE;
ALTER TABLE AN_NWS_OBJ_SOURCE ADD (
  CONSTRAINT AN_NWS_OBJ_SOURCE_R01 
  FOREIGN KEY (TYPE) 
  REFERENCES AN_NWS_CONS_SOURCE_TYPE (VALUE))
/
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (434, 'fb-group', 'AFDwukHBOi');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (737, 'fb-group', 'GmtRhktVmAYwD');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (139, 'fb-page', 'cZHweeeCTtJdORp');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (49, 'twitter-user', 'iaYVqdoKHmnkoLO');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (643, 'twitter-user', 'oYGyBOLTejk');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (872, 'fb-group', 'IAVtekJrqUZDOm');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (65, 'fb-group', 'gFGuSoaVOsbS');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (680, 'fb-group', 'wmRcueUHrxKI');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (771, 'twitter-hashtag', 'eeIlEQEsyeJU');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (91, 'fb-group', 'gWmFileRCja');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (844, 'twitter-user', 'qRRKsVWXcTxMqe');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (10, 'twitter-hashtag', 'jnGZJaTjDWDjAS');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (732, 'fb-page', 'vwxzMavCOuZts');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (656, 'fb-page', 'CHPqlowTXgTab');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (849, 'fb-page', 'sElqYmOdnQwyysD');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (954, 'twitter-user', 'abpcpGlPTRz');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (84, 'fb-page', 'uDZJGdFIYA');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (208, 'fb-page', 'IBPpwbAbQk');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (816, 'twitter-user', 'GEsckYrCxA');
Insert into AN_NWS_OBJ_SOURCE
   (OBJECT_ID, 
    TYPE, NAME)
 Values
   (799, 'twitter-hashtag', 'VlnJaQomeWGbiLt');
COMMIT;
