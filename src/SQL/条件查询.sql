SELECT * FROM stu;
SELECT * FROM stu WHERE age<20;-- 查询年龄小于20岁的学员信息

SELECT * FROM stu WHERE age<=20;-- 查询年龄小于等于20岁的学员信息

SELECT * FROM stu WHERE age BETWEEN 20 AND 30;
SELECT * FROM stu WHERE age=>20 AND age<=30;
SELECT * FROM stu WHERE age=>20 && age<=30;-- 查询年龄大于等于20岁并且年龄小于等于30岁的学员信息

SELECT * FROM stu WHERE hire_date BETWEEN '2004-05-03' AND '2004-07-31';  --查询入学日期在'2004-05-03'到'2004-07-31'之间的学员信息

SELECT * FROM stu WHERE age = 18; -- 查询年龄等于18岁的学员信息

SELECT * FROM stu WHERE age <> 18;
SELECT * FROM stu WHERE age != 18; -- 查询年龄不等于18岁的学员信息

SELECT * FROM stu WHERE age IN(18,20,22);
SELECT * FROM stu WHERE age = 18 OR age = 20 OR age = 22;-- 查询年龄等于18或者20或者22岁的学员信息

SELECT * FROM stu WHERE english = NULL; -- 不行的
SELECT * FROM stu WHERE english IS NULL;
SELECT * FROM stu WHERE english  IS NOT NULL;