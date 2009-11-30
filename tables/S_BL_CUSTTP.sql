------------------------------------------------------------
-- ���׶�������
-- S_BL_CUSTTP
------------------------------------------------------------
DROP TABLE S_BL_CUSTTP;

-- ������¼����
CREATE TABLE S_BL_CUSTTP
(
	CUSTTP                VARCHAR2(12)  NOT NULL ,
	DESCRIPTION           VARCHAR2(30)  NULL 
);

-- ɾ��ע����Ϣ	
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME IN ('S_BL_CUSTTP') AND OBJECT_TYPE = 'TABLE';
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME = 'PK_S_BL_CUSTTP' AND OBJECT_TYPE = 'INDEX';

-- ��������ͨ��
EXEC PACK_FERMAT.CREATE_TABLE('S_BL_CUSTTP','ADMIN','F','');
-- ��ʶ�ɿ��ƻ���
UPDATE CD_FDW_STRUCTURE SET STANDARD_CUSTOM='C' WHERE TABLE_NAME IN ('S_BL_CUSTTP');
-- ����DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CUSTTP');

-- �ؽ���Ϊ������
EXEC PACK_DDL.CHANGE_TABLE_TYPE('S_BL_CUSTTP','DATA');
-- ����Policy
EXEC PACK_INSTALL.PARTITION_DEFINE_POLICIES('S_BL_CUSTTP');
EXEC PACK_DDL.RECREATE_TABLE('S_BL_CUSTTP');

-- ���������뽨������
INSERT INTO CD_FDW_STRUCTURE (TABLE_NAME,TABLE_TYPE,HIST_TABLE_NAME,OBJECT_TYPE, STANDARD_CUSTOM, INIT_MODE, PARAMETER) 
VALUES ('PK_S_BL_CUSTTP', 'PRIMARY', 'S_BL_CUSTTP', 'INDEX', 'C', 'L', 'PARTITION_KEY,CUSTTP');
CALL PACK_DDL.REBUILD_INDEX('S_BL_CUSTTP','PK_S_BL_CUSTTP');

-- ����DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CUSTTP');
COMMIT;