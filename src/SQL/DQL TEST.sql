-- DQL TEST 
SELECT * FROM 试题表 WHERE 使用场景='课堂测试';
SELECT * FROM 试题表 WHERE 使用场景='课堂测试' OR 使用场景='升级考试' OR 使用场景='阶段考试';
SELECT * FROM 试题表 WHERE 使用场景='课堂测试' AND 题型='单选题';
SELECT * FROM 试题表 WHERE 入库时间 BETWEEN'2020-12-14' AND '2021-04-20';