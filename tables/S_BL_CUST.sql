------------------------------------------------------------
--  交易对手信息
-- S_BL_CUST
------------------------------------------------------------
DROP TABLE S_BL_CUST;

-- 创建补录表单
create table 	S_BL_CUST			(
	DTTYPE		char(1)	,
	SYSCDE		varchar2(10)	,
	AREANO		varchar2(20)	,
	CUSIDT		varchar2(50)	,
	CUSDES		varchar2(100)	,
	CUSTTP		varchar2(12)	,
	INCOTRY		varchar2(50)	,
	RATEAGY1		varchar2(20)	,
	RATING1		varchar2(10)	,
	RATEAGY2		varchar2(20)	,
	RATING2		varchar2(10)	,
	RATEAGY3		varchar2(20)	,
	RATING3		varchar2(10)	,
	RATEAGY4		varchar2(20)	,
	RATING4		varchar2(10)	,
	TOTSALE		number	,
	TOTASST		number	,
	CCYCODE		varchar2(3)	,
	INDUSCDE		varchar2(20)	,
	DEFAULTTP		char(1)	
);				

-- 删除注册信息	
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME IN ('S_BL_CUST') AND OBJECT_TYPE = 'TABLE';
DELETE FROM CD_FDW_STRUCTURE WHERE TABLE_NAME = 'PK_S_BL_CUST' AND OBJECT_TYPE = 'INDEX';

-- 创建成普通表
EXEC PACK_FERMAT.CREATE_TABLE('S_BL_CUST','ADMIN','F','');
-- 标识成客制化表
UPDATE CD_FDW_STRUCTURE SET STANDARD_CUSTOM='C' WHERE TABLE_NAME IN ('S_BL_CUST');
-- 更新DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CUST');

-- 重建表为分区表
EXEC PACK_DDL.CHANGE_TABLE_TYPE('S_BL_CUST','DATA');
-- 定义Policy
EXEC PACK_INSTALL.PARTITION_DEFINE_POLICIES('S_BL_CUST');
EXEC PACK_DDL.RECREATE_TABLE('S_BL_CUST');

-- 定义主键与建立索引
INSERT INTO CD_FDW_STRUCTURE (TABLE_NAME,TABLE_TYPE,HIST_TABLE_NAME,OBJECT_TYPE, STANDARD_CUSTOM, INIT_MODE, PARAMETER) 
VALUES ('PK_S_BL_CUST', 'PRIMARY', 'S_BL_CUST', 'INDEX', 'C', 'L', 'PARTITION_KEY,SYSCDE,AREANO,CUSIDT');
CALL PACK_DDL.REBUILD_INDEX('S_BL_CUST','PK_S_BL_CUST');

-- 更新DMM
EXEC PACK_DB_OBJECT.INITIALIZE_TABLE_COLUMNS('S_BL_CUST');
COMMIT;
