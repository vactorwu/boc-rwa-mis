------------------------------------------------------------
-- 评级机构
-- S_BL_RATEAGY
------------------------------------------------------------
DROP TABLE S_BL_RATEAGY;

-- 创建补录表单
CREATE TABLE S_BL_RATEAGY
(
	RATEAGY      VARCHAR2(20)  NOT NULL ,
	DESCRIPTION  VARCHAR2(30)  NULL 
);

-- 删除注册信息	
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME IN ('S_BL_RATEAGY') AND OBJECT_TYPE = 'TABLE';
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME = 'PK_S_BL_RATEAGY' AND OBJECT_TYPE = 'INDEX';

-- 创建成普通表
EXEC PACK_FERMAT.CREATE_TABLE('S_BL_RATEAGY','ADMIN','F','');

-- 标识成客制化表
UPDATE CD_FDW_STRUCTURE SET STANDARD_CUSTOM='C' WHERE TABLE_NAME IN ('S_BL_RATEAGY');

-- 更新DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_RATEAGY');

-- 重建表为分区表
EXEC PACK_DDL.CHANGE_TABLE_TYPE('S_BL_RATEAGY','DATA');

-- 定义Policy
EXEC PACK_INSTALL.PARTITION_DEFINE_POLICIES('S_BL_RATEAGY');
EXEC PACK_DDL.RECREATE_TABLE('S_BL_RATEAGY');

-- 定义主键与建立索引
INSERT INTO CD_FDW_STRUCTURE (TABLE_NAME,TABLE_TYPE,HIST_TABLE_NAME,OBJECT_TYPE, STANDARD_CUSTOM, INIT_MODE, PARAMETER) 
VALUES ('PK_S_BL_RATEAGY', 'PRIMARY', 'S_BL_RATEAGY', 'INDEX', 'C', 'L', 'PARTITION_KEY,RATEAGY');
CALL PACK_DDL.REBUILD_INDEX('S_BL_RATEAGY','PK_S_BL_RATEAGY');

-- 更新DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_RATEAGY');
COMMIT;


