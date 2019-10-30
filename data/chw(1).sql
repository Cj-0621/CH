#设置客户端连接服务器编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS chw;
#创建数据库，设置存储的编号
CREATE DATABASE chw CHARSET=UTF8;
#进入创建的数据库
USE chw;

/**注册个人信息**/
#创建保存注册数据的表
CREATE TABLE register(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname	VARCHAR(16),
  upwd VARCHAR(16),
  phone SMALLINT,
  email VARCHAR(16),
  user_name VARCHAR(16),
  sex BOOL   #1  男   0 女
);
#插入数据
INSERT INTO register VALUES(NULL,"小虫子","xcz123",12345671236,"xcz@123",1);





