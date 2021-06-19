--------------------------------------------------------
--  ������ ������ - �����-6��-19-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INTERESTED_CUSTOMER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."INTERESTED_CUSTOMER" 
   (	"�ŷ�ó" VARCHAR2(38 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.INTERESTED_CUSTOMER
SET DEFINE OFF;
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('(��)����');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('(��)����Ʈ������Ŭ��������');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('(��)ī����');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('�ݰ��ڵ�����ü���');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('�ݼ�������');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('����������');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('���̾������ֽ�ȸ��');
Insert into SYSTEM.INTERESTED_CUSTOMER ("�ŷ�ó") values ('����������');
--------------------------------------------------------
--  DDL for Index SYS_C0011164
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C0011164" ON "SYSTEM"."INTERESTED_CUSTOMER" ("�ŷ�ó") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table INTERESTED_CUSTOMER
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."INTERESTED_CUSTOMER" MODIFY ("�ŷ�ó" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."INTERESTED_CUSTOMER" ADD PRIMARY KEY ("�ŷ�ó")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
