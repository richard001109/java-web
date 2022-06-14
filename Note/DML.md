## DML

## 添加数据(insert)

1. 给指定列表添加数据

`insert into 表名（列名1，列名2，……）values(值1，值2，……);`

2. 给全部列表添加数据

`insert into 表名 values (值1，值2，……);`

3. 批量添加数据

`insert into 表名（列名1，列名2，……）values(值1，值2，……),(值1，值2，……),(值1，值2，……);`

`insert into 表名values(值1，值2，……),(值1，值2，……),(值1，值2，……);`



## 修改数据(update)

`UPDATE 表名 SET 列名1=值1，列名2=值2，……{WHERE 条件};`

注意：修改语句中如果不加条件，则将所有数据都修改



## 删除数据(delete)

`DELETE FROM 表名 {WHERE 条件};`

注意：删除语句中如果不加条件，则将所有数据都删除