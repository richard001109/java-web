-- 删除stu表
DROP TABLE if EXISTS stu;

-- 创建stu表
CREATE TABLE stu(
id INT,-- 编号
name VARCHAR(20),-- 姓名
age INT, -- 年龄
sex VARCHAR(5),-- 性别
address VARCHAR(100), -- 地址
math double(5,2), -- 数学成绩
english double(5,2), -- 英语成绩
hire_date date -- 入学时间
);

-- 添加数据
INSERT INTO stu(id,name,age,sex,address,math,english,hire_date)
VALUES
(1,'令狐冲',18,'男','福建省厦门市',98,97,'2004-10-11'),
(2,'慕容复',20,'男','福建省厦门市',90,87,'2002-11-11'),
(3,'李安然',18,'女','福建省厦门市',100,100,'2004-06-18'),
(4,'柳爽',18,'男','福建省厦门市',100,60,'2004-07-25'),
(5,'陈逸伦',18,'男','福建省厦门市',98,72,'2004-04-01'),
(6,'陈岑',18,'男','云南省昆明市',100,100,'2004-08-16'),
(7,'王子豪',18,'男','北京市',78,35,'2004-12-13'),
(8,'王子贤',18,'男','福建省厦门市',98,68,'2004-02-18');

SELECT * FROM stu

-- 基础查询 ========================
 
 
-- 查询name age两列 
SELECT 
	name,
	age 
FROM
	stu;

-- 查询所有列的数据  列名的列表可以使用*替代。不要使用！
SELECT
	id,
	NAME,
	age,
	sex,
	address,
	math,
	english,
	hire_date 
FROM
	stu;
	
	
-- 查询地址信息
SELECT address FROM stu;
-- 去除重复记录
SELECT DISTINCT address FROM stu;

-- 查询姓名，数学成绩，英语成绩
SELECT
	NAME,
	math AS 数学成绩,
	english AS 英语成绩
FROM
	stu; 