-- 分组查询
-- 男女生数学平均分
SELECT sex,AVG(math) FROM stu GROUP BY sex;
-- 男女生各自平均分，以及各自人数
SELECT sex,AVG(math),COUNT(*) FROM stu GROUP BY sex;
-- 男女生各自平均分，以及各自人数，分数小于70不参与计算
SELECT sex,AVG(math),COUNT(*) FROM stu WHERE math>70 GROUP BY sex;
-- 男女生各自平均分，以及各自人数，分数小于70不参与计算，分组后每组人数大于2
SELECT sex,AVG(math),COUNT(*) FROM stu WHERE math>70 GROUP BY sex HAVING COUNT(*)>2;

/*
WHERE 和 HAVING 区别
· 执行时机不一样 WHERE是分组之前进行限定，不满足 WHERE条件不参与分组，而 HAVING 是分组之后对结果进行过滤
·可判断条件不一样：WHERE不能对聚合函数进行判断，HAVING可以
执行顺序：WHERE>聚合函数>HAVING
*/