# MySQL使用

## 数据库操作

1. 查询所有数据库

 `show databases;`

2. 创建

   1. 创建数据库

   `create database 数据库名称;`

   2. 创建数据库（判断，如果不存在则创建）

   `create database if not exists 数据库名称;`

   ​	

3. 删除

   1. 删除数据库

      `drop database 数据库名称;`

   2. 删除数据库（判断，如果存在则删除）

​			`drop database if exists 数据库名称;`

4. 使用数据库

   1. 查看当前使用的数据库

      `select database();`

   2. 使用数据库

      `use 数据库名称;`

======================================================================================================================================================

## 数据表操作

### 1. 查询表

   1. 查询当前数据库下所有表名称

   `show tables;`

   2. 查询表结构

      `desc 表名称;`

### 2. 创建表

   ```SQL
   create table 表名（
   		字段名1  数据类型1，
   		字段名2  数据类型2，
   		字段名3  数据类型3，
   		字段名4  数据类型4，
   		……
   		字段名n  数据类型n
   );
   ```

### 3.数据类型

     1. 数值类型
    
        1. 整型
    
        2. 浮点型
    
           score double(5,2);  0-100,保留小数点后两位
    
     2. 日期和时间类型
    
     3. 字符串类型
    
        ​	张三
    
        ​	name char(10) 10个字符空间  存储的性能高 浪费空间  以空间换时间
    
        ​	name varchar(10) 2个字符空间 存储性能低 节约空间  以时间换空间
        
        
        
        create table tb_student (
        		id int,
                name varchar(10),
                gender char(1),
                birthday date,
                score double(5,2),
                email varchar(64),
                tel varchar(15),
                status tinyint
        );

### 4. 删除表

`drop table tb_user;`

`drop table if exists tb_user;`

### 5.修改表

1.  修改表名称

`ALTER TABLE 表名 RENAME TO 新的表名;`

2. 添加一列

`ALTER TABLE 表名 ADD 列名 数据类型;`

3. 修改数据类型

`ALTER TABLE 表名 MODIFY 列名 新数据类型;`

4. 修改列名和数据类型

`ALTER TABLE 表名 CHANGE 列名 新列名 新数据类型;`

5. 删除列

`ALTER TABLE 表名 DROP 列名;`
