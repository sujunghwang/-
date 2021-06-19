--------------------------------------------------------
--  파일이 생성됨 - 토요일-6월-19-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TRANSACTION
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TRANSACTION" 
   (	"거래처" VARCHAR2(34 BYTE), 
	"물품분류" VARCHAR2(3 BYTE), 
	"거래일" DATE, 
	"구입비용" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.TRANSACTION
SET DEFINE OFF;
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','A1',to_date('20/07/11','RR/MM/DD'),370500);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','A2',to_date('20/07/11','RR/MM/DD'),1260000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','A3',to_date('20/07/11','RR/MM/DD'),1734300);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','AA',to_date('20/07/11','RR/MM/DD'),1218300);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','AAA',to_date('20/07/11','RR/MM/DD'),508000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','C1',to_date('20/07/11','RR/MM/DD'),756400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','C2',to_date('20/07/11','RR/MM/DD'),208800);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','B1',to_date('20/07/11','RR/MM/DD'),1677000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','B2',to_date('20/07/11','RR/MM/DD'),548800);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','R',to_date('20/07/11','RR/MM/DD'),239400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','E1',to_date('20/07/11','RR/MM/DD'),1519000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','E2',to_date('20/07/11','RR/MM/DD'),1228500);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','H1',to_date('20/07/11','RR/MM/DD'),717600);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','H2',to_date('20/07/11','RR/MM/DD'),1454100);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','H3',to_date('20/07/11','RR/MM/DD'),752400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','G1',to_date('20/07/11','RR/MM/DD'),40100);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','G2',to_date('20/07/11','RR/MM/DD'),202800);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','G22',to_date('20/07/11','RR/MM/DD'),1836900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','G3',to_date('20/07/11','RR/MM/DD'),0);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','Q1',to_date('20/07/11','RR/MM/DD'),494000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','Q2',to_date('20/07/11','RR/MM/DD'),800800);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','Q4',to_date('20/07/11','RR/MM/DD'),1313200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','Q3',to_date('20/07/11','RR/MM/DD'),493000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','Y1',to_date('20/07/11','RR/MM/DD'),355300);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','Y2',to_date('20/07/11','RR/MM/DD'),1447600);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','PY1',to_date('20/07/11','RR/MM/DD'),102900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','PY2',to_date('20/07/11','RR/MM/DD'),22700);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','S',to_date('20/07/11','RR/MM/DD'),245700);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','S1',to_date('20/07/11','RR/MM/DD'),198100);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','S2',to_date('20/07/11','RR/MM/DD'),0);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','M',to_date('20/07/11','RR/MM/DD'),1184900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','T2',to_date('20/07/11','RR/MM/DD'),1141900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','T1',to_date('20/07/11','RR/MM/DD'),422100);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('(주)민성폐차산업','FL',to_date('20/07/11','RR/MM/DD'),544000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','A1',to_date('20/08/07','RR/MM/DD'),120000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','A2',to_date('20/08/07','RR/MM/DD'),921200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','A3',to_date('20/08/07','RR/MM/DD'),1474400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','AA',to_date('20/08/07','RR/MM/DD'),580500);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','AAA',to_date('20/08/07','RR/MM/DD'),0);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','C1',to_date('20/08/07','RR/MM/DD'),672000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','C2',to_date('20/08/07','RR/MM/DD'),504000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','B1',to_date('20/08/07','RR/MM/DD'),230400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','B2',to_date('20/08/07','RR/MM/DD'),1394000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','R',to_date('20/08/07','RR/MM/DD'),1120500);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','E1',to_date('20/08/07','RR/MM/DD'),761400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','E2',to_date('20/08/07','RR/MM/DD'),1262400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','H1',to_date('20/08/07','RR/MM/DD'),1522400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','H2',to_date('20/08/07','RR/MM/DD'),0);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','H3',to_date('20/08/07','RR/MM/DD'),487200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','G1',to_date('20/08/07','RR/MM/DD'),902400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','G2',to_date('20/08/07','RR/MM/DD'),1280000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','G22',to_date('20/08/07','RR/MM/DD'),1727900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','G3',to_date('20/08/07','RR/MM/DD'),375700);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','Q1',to_date('20/08/07','RR/MM/DD'),814200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','Q2',to_date('20/08/07','RR/MM/DD'),1487200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','Q4',to_date('20/08/07','RR/MM/DD'),759500);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','Q3',to_date('20/08/07','RR/MM/DD'),148500);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','Y1',to_date('20/08/07','RR/MM/DD'),2412900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','Y2',to_date('20/08/07','RR/MM/DD'),1267200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','PY1',to_date('20/08/07','RR/MM/DD'),162000);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','PY2',to_date('20/08/07','RR/MM/DD'),53600);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','S',to_date('20/08/07','RR/MM/DD'),244300);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','S1',to_date('20/08/07','RR/MM/DD'),182700);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','S2',to_date('20/08/07','RR/MM/DD'),356400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','M',to_date('20/08/07','RR/MM/DD'),334400);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','T2',to_date('20/08/07','RR/MM/DD'),2467900);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','T1',to_date('20/08/07','RR/MM/DD'),529200);
Insert into SYSTEM.TRANSACTION ("거래처","물품분류","거래일","구입비용") values ('주식회사 월드리싸이클링','FL',to_date('20/08/07','RR/MM/DD'),1219200);
--------------------------------------------------------
--  DDL for Index SYS_C0011166
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C0011166" ON "SYSTEM"."TRANSACTION" ("거래처", "물품분류") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table TRANSACTION
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TRANSACTION" ADD PRIMARY KEY ("거래처", "물품분류")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
