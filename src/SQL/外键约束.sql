DROP TABLE
IF
	EXISTS emp;
-- 部门表  主表
CREATE TABLE dept (
	id INT PRIMARY KEY auto_increment, 
	dep_name VARCHAR ( 20 ),
	addr VARCHAR ( 20 )
);
-- 员工表  从表
CREATE TABLE emp (
	id INT PRIMARY KEY auto_increment,
	NAME VARCHAR ( 20 ),
	age INT, 
	dep_id INT ,
	-- 添加外键 dep_id，关联dept表的id主键
	CONSTRAINT fk_emp_dept FOREIGN KEY(dep_id) REFERENCES dept(id)
);
-- 添加2个部门
insert into dept(dep_name,addr)values
('研发部','广州'),('销售部','深圳');

-- 添加员工，dep_id表示员工所在的部门
insert into emp(name,age,dep_id)values
('张三',20,1),
('李四',20,1),
('王五',20,1),
('赵六',20,2),
('孙七',22,2),
('周八',18,2);

select * from emp;
select * from dept;


-- 删除外键
ALTER TABLE emp DROP FOREIGN KEY fk_emp_dept;

-- 添加外键
ALTER TABLE emp ADD CONSTRAINT fk_emp_dept FOREIGN KEY (dep_id) REFERENCES dept(id);


