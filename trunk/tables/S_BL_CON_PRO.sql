------------------------------------------------------------
--  ��ͬ��׼������Ϣ
-- S_BL_CON_PRO
------------------------------------------------------------
DROP TABLE S_BL_CON_PRO;

-- ������¼��
create table 	S_BL_CON_PRO			(
	DTTYPE		char(1)	,
	SYSCDE		varchar2(10)	,
	AREANO		varchar2(20)	,
	CLCNUM		varchar2(50)	,
	DRAWREF		varchar2(50)	,
	BUSTPE		char(1)	,
	PRDCDE		varchar2(12)	,
	CURCDE		varchar2(3)	,
	CUSTID		varchar2(50)	,
	ISSBNK		varchar2(50)	,
	AUTHOBK		varchar2(50)	,
	ISSERID		varchar2(50)	,
	IMPORBK		varchar2(50)	,
	ACPTBK		varchar2(50)	,
	ONBFF		char(1)	,
	STRDAT		date	,
	ENDDAT		date	,
	NOMAMT		number	,
	OUTAMT		number	,
	OUTCDE		varchar2(20)	,
	AFEAMT		number	,
	AFECDE		varchar2(20)	,
	AINAMT		number	,
	AINCDE		varchar2(20)	,
	PINAMT		number	,
	PINCDE		varchar2(20)	,
	PNMAMT		number	,
	PNMCDE		varchar2(20)	,
	SENIOR		char(3)	,
	BESTEL		number	,
	PASDUDY		number	,
	FIVCLS		char(1)	,
	PERSTS		char(1)	,
	PROVTP		varchar2(3)	,
	PROVAT		number	,
	PROVCY		varchar2(3)	
);				

-- ɾ��ע����Ϣ	
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME IN ('S_BL_CON_PRO') AND OBJECT_TYPE = 'TABLE';
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME = 'PK_S_BL_CON_PRO' AND OBJECT_TYPE = 'INDEX';

-- ��������ͨ��
EXEC PACK_FERMAT.CREATE_TABLE('S_BL_CON_PRO','ADMIN','F','');
-- ��ʶ�ɿ��ƻ���
UPDATE CD_FDW_STRUCTURE SET STANDARD_CUSTOM='C' WHERE TABLE_NAME IN ('S_BL_CON_PRO');
-- ����DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CON_PRO');

-- �ؽ���Ϊ������
EXEC PACK_DDL.CHANGE_TABLE_TYPE('S_BL_CON_PRO','DATA');
-- ����Policy
EXEC PACK_INSTALL.PARTITION_DEFINE_POLICIES('S_BL_CON_PRO');
EXEC PACK_DDL.RECREATE_TABLE('S_BL_CON_PRO');

-- ���������뽨������
INSERT INTO CD_FDW_STRUCTURE (TABLE_NAME,TABLE_TYPE,HIST_TABLE_NAME,OBJECT_TYPE, STANDARD_CUSTOM, INIT_MODE, PARAMETER) 
VALUES ('PK_S_BL_CON_PRO', 'PRIMARY', 'S_BL_CON_PRO', 'INDEX', 'C', 'L', 'PARTITION_KEY,SYSCDE,AREANO,DRAWREF');
CALL PACK_DDL.REBUILD_INDEX('S_BL_CON_PRO','PK_S_BL_CON_PRO');

-- ����DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CON_PRO');
COMMIT;
