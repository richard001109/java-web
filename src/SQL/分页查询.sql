-- 分页查询
-- 从0开始查询，查询三条数据
SELECT * FROM stu LIMIT 0,3;
-- 每页显示3条数据，查询第一页数据
SELECT * FROM stu LIMIT 0,3;
-- 每页显示3条数据，查询第二页数据
SELECT * FROM stu LIMIT 3,3;
-- 每页显示3条数据，查询第三页数据
SELECT * FROM stu LIMIT 6,3;

-- 起始索引=（当前页码-1）*每页显示的条数
/*
分页查询limit是MySQL数据库的方言
Oracle分页查询使用rownumber
SQL SERVER分页查询使用top;
*/
