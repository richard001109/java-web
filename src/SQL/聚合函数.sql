
-- 聚合函数
-- 统计一个班级一共有多少个学生
SELECT * FROM stu;
SELECT COUNT(id) FROM stu; -- count 统计的列名不能为null,取主键，非空且唯一
SELECT COUNT(*) FROM stu;
-- 查询数学成绩的最高分
SELECT MAX(math) FROM stu;
-- 查询数学成绩的最低分
SELECT MIN(math) FROM stu;
-- 查询数学成绩的总分
SELECT SUM(math) FROM stu;
-- 查询数学成绩的平均分
SELECT AVG(math) FROM STU;
-- null不参与聚合函数运算