# DQL

## 查询语法

```SQL
SELECT
	字段列表
FROM
	表名列表
WHERE
	条件列表
GROUP BY
	分组字段
HAVING
	分组后条件
ORDER BY
	排序字段
LIMIT
	分页限定
```

## 基础查询

1. 查询多个字段

   ```sql
   SELECT 字段列表 FROM 表名;
   SELECT * FROM 表名; --查询所有数据
   ```

2. 去除重复记录

   ```sql
   SELECT DISTINCT 字段列表 FROM 表名;
   ```

3. 起别名

   ``` SQL
   AS: AS 也可以省略
   ```



## 条件查询

1. 条件查询语法

   `SELECT 字段列表 FROM 表名 WHERE 条件列表`