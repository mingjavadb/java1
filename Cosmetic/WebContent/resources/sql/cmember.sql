--------------------------------------------------------
--  파일이 생성됨 - 토요일-8월-31-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CMEMBER
--------------------------------------------------------

  CREATE TABLE "MADANG"."CMEMBER" 
   (	"M_ID" VARCHAR2(20 BYTE), 
	"M_PASSWORD" VARCHAR2(20 BYTE), 
	"M_NAME" VARCHAR2(20 BYTE), 
	"M_PHONE" VARCHAR2(20 BYTE), 
	"M_ADDRESS" VARCHAR2(90 BYTE), 
	"M_REGISTDAY" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MADANG.CMEMBER
SET DEFINE OFF;
Insert into MADANG.CMEMBER (M_ID,M_PASSWORD,M_NAME,M_PHONE,M_ADDRESS,M_REGISTDAY) values ('honggil','hong1234','honggildong','01091910275','seoul, nowon-gu','2019/07/22');
Insert into MADANG.CMEMBER (M_ID,M_PASSWORD,M_NAME,M_PHONE,M_ADDRESS,M_REGISTDAY) values ('mirimi','miri0013','minmiri','01078965412','cheongju, sangdang-gu','2017/05/26');
Insert into MADANG.CMEMBER (M_ID,M_PASSWORD,M_NAME,M_PHONE,M_ADDRESS,M_REGISTDAY) values ('eungji','ji7890','park eun ji','01045612378','ochang, heungduk-gu','2018/02/08');
Insert into MADANG.CMEMBER (M_ID,M_PASSWORD,M_NAME,M_PHONE,M_ADDRESS,M_REGISTDAY) values ('choo','chang1234','choo chang han','01096385274','chungju, sewon-gu','2019/03/07');
Insert into MADANG.CMEMBER (M_ID,M_PASSWORD,M_NAME,M_PHONE,M_ADDRESS,M_REGISTDAY) values ('kimsss','kim0987','kimsky','01014725836','universe, sky','2019/08/29');
--------------------------------------------------------
--  DDL for Index MEMBER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MADANG"."MEMBER_PK" ON "MADANG"."CMEMBER" ("M_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CMEMBER
--------------------------------------------------------

  ALTER TABLE "MADANG"."CMEMBER" ADD CONSTRAINT "MEMBER_PK" PRIMARY KEY ("M_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MADANG"."CMEMBER" MODIFY ("M_ID" NOT NULL ENABLE);
