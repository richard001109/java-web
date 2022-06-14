-- 按年龄升序排列
SELECT * FROM stu ORDER BY age;
SELECT * FROM stu ORDER BY age ASC;
-- 按数学成绩降序排列
SELECT * FROM stu ORDER BY math DESC;
-- 按数学成绩降序排列 如果数学成绩相同则按英语成绩升序排列
SELECT * FROM stu ORDER BY math DESC, english ASC;  -- 如果有多个排序条件，当前面的条件值一样时，才会根据第二条件进行排序