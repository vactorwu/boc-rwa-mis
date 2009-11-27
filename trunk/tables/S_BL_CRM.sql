------------------------------------------------------------
--  抵质押品CRMs 信息
-- S_BL_CRM
------------------------------------------------------------
DROP TABLE S_BL_CRM;

-- 创建补录表单
create table 	S_BL_CRM			(
	DTTYPE		char	,
	SYSCDE		varchar2(10)	,
	AREANO		varchar2(20)	,
	CRMNUM		varchar2(50)	,
	CRMTYP		varchar2(2)	,
	PRDCDE		varchar2(12)	,
	CURCDE		varchar2(3)	,
	CUSTID		varchar2(50)	,
	ISSRID		varchar2(50)	,
	GUARID		varchar2(50)	,
	STRDAT		date	,
	ENDDAT		date	,
	NOMAMT		number	,
	CRMPRT		number	,
	MRKAMT		number	,
	MRKCCY		varchar2(3)	,
	MRKDTE		date	,
	SENIOR		char(3)	,
	MAINDE		char	,
	RECOGEX		char	,
	ISSRGY1		varchar2(20)	,
	ISSRTE1		varchar2(10)	,
	ISSRGY2		varchar2(20)	,
	ISSRTE2		varchar2(10)	,
	GENFLG		char	,
	BENETBL		varchar2(20)	,
	BENEREF		varchar2(50),
	APPSTATUS char(1) default 'F'	
);				

-- 删除注册信息	
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME IN ('S_BL_CRM') AND OBJECT_TYPE = 'TABLE';
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME = 'PK_S_BL_CRM' AND OBJECT_TYPE = 'INDEX';

-- 创建成普通表
EXEC PACK_FERMAT.CREATE_TABLE('S_BL_CRM','ADMIN','F','');
-- 标识成客制化表
UPDATE CD_FDW_STRUCTURE SET STANDARD_CUSTOM='C' WHERE TABLE_NAME IN ('S_BL_CRM');
-- 更新DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CRM');

-- 重建表为分区表
EXEC PACK_DDL.CHANGE_TABLE_TYPE('S_BL_CRM','DATA');
-- 定义Policy
EXEC PACK_INSTALL.PARTITION_DEFINE_POLICIES('S_BL_CRM');
EXEC PACK_DDL.RECREATE_TABLE('S_BL_CRM');

-- 定义主键与建立索引
INSERT INTO CD_FDW_STRUCTURE (TABLE_NAME,TABLE_TYPE,HIST_TABLE_NAME,OBJECT_TYPE, STANDARD_CUSTOM, INIT_MODE, PARAMETER) 
VALUES ('PK_S_BL_CRM', 'PRIMARY', 'S_BL_CRM', 'INDEX', 'C', 'L', 'PARTITION_KEY,SYSCDE,AREANO,CRMNUM,BENEREF');
CALL PACK_DDL.REBUILD_INDEX('S_BL_CRM','PK_S_BL_CRM');

-- 更新DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CRM');
COMMIT;
