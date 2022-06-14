SELECT
	* 
FROM
	stu;
INSERT INTO stu ( id, NAME )
VALUES
	( 1, '张三' );-- 给所有列添加数据
INSERT INTO stu ( id, NAME, sex, birthday, score, email, tel, STATUS )
VALUES
	( 2, '李四', '男', '2000-11-09', 100.00, '1056144048@qq.com', '110', 1 );
INSERT INTO stu
VALUES
	( 2, '李四', '男', '2000-11-09', 100.00, '1056144048@qq.com', '110', 1 );
	
UPDATE stu SET sex='女'WHERE name='张三';

UPDATE stu SET birthday='1999-12-12',score=99.99 WHERE name='张三';

DELETE FROM stu where name='张三';

DELETE FROM stu;