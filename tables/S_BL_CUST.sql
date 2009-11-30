------------------------------------------------------------
-- �ͻ���Ϣ
-- S_BL_CUST
------------------------------------------------------------
DROP TABLE S_BL_CUST;

-- ������¼��
create table 	S_BL_CUST	(
	DTTYPE			char(1) default 'I',
	SYSCDE			varchar2(10),
	AREANO			varchar2(20),
	CUSIDT			varchar2(50),
	CUSDES			varchar2(100),
	CUSTTP			varchar2(12),
	INCOTRY			varchar2(50),
	RATEAGY1		varchar2(20),
	RATING1			varchar2(10),
	RATEAGY2		varchar2(20),
	RATING2			varchar2(10),
	RATEAGY3		varchar2(20),
	RATING3			varchar2(10),
	RATEAGY4		varchar2(20),
	RATING4			varchar2(10),
	TOTSALE			number,
	TOTASST			number,
	CCYCODE			varchar2(3),
	INDUSCDE		varchar2(20),
	DEFAULTTP		char(1),
	APPSTATUS 	char(1) default 'F',
	UPLOAD_FLAG char(1) default 'F',
	UPLOAD_USER number(4),
	UPLOAD_TIME DATE
);				

-- ɾ��ע����Ϣ	
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME IN ('S_BL_CUST') AND OBJECT_TYPE = 'TABLE';
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME = 'PK_S_BL_CUST' AND OBJECT_TYPE = 'INDEX';

-- ��������ͨ��
EXEC PACK_FERMAT.CREATE_TABLE('S_BL_CUST','ADMIN','F','');

-- ��ʶ�ɿ��ƻ���
UPDATE CD_FDW_STRUCTURE SET STANDARD_CUSTOM='C' WHERE TABLE_NAME IN ('S_BL_CUST');


-- �ؽ���Ϊ������
EXEC PACK_DDL.CHANGE_TABLE_TYPE('S_BL_CUST','DATA');

-- ����Policy
EXEC PACK_INSTALL.PARTITION_DEFINE_POLICIES('S_BL_CUST');
EXEC PACK_DDL.RECREATE_TABLE('S_BL_CUST');

-- ���������뽨������
INSERT INTO CD_FDW_STRUCTURE (TABLE_NAME,TABLE_TYPE,HIST_TABLE_NAME,OBJECT_TYPE, STANDARD_CUSTOM, INIT_MODE, PARAMETER) 
VALUES ('PK_S_BL_CUST', 'PRIMARY', 'S_BL_CUST', 'INDEX', 'C', 'L', 'PARTITION_KEY,SYSCDE,AREANO,CUSIDT');
CALL PACK_DDL.REBUILD_INDEX('S_BL_CUST','PK_S_BL_CUST');

-- ����DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CUST');

-- ����Ϊcheck error table
EXEC PACK_DDL.ADD_RECHECK_COLUMNS('S_BL_CUST');
EXEC PACK_BATCH.CREATE_CHECK_REPORT_TABLE('S_BL_CUST');

-- ����DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CUST');
COMMIT;
