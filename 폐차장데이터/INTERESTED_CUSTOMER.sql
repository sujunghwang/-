--------------------------------------------------------
--  파일이 생성됨 - 토요일-6월-19-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INTERESTED_CUSTOMER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."INTERESTED_CUSTOMER" 
   (	"거래처" VARCHAR2(38 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.INTERESTED_CUSTOMER
SET DEFINE OFF;
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('(주)세강');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('(주)스마트리싸이클링폐차장');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('(주)카옥스');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('금강자동차해체산업');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('금성폐차장');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('김포폐차장');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('에이앤제이주식회사');
Insert into SYSTEM.INTERESTED_CUSTOMER ("거래처") values ('현대폐차장');
--------------------------------------------------------
--  DDL for Index SYS_C0011164
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C0011164" ON "SYSTEM"."INTERESTED_CUSTOMER" ("거래처") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table INTERESTED_CUSTOMER
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."INTERESTED_CUSTOMER" MODIFY ("거래처" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."INTERESTED_CUSTOMER" ADD PRIMARY KEY ("거래처")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
