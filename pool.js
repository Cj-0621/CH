//�������ݿ�
const mysql=reuqire("mysql");
//�������ӳض���
var pool=mysql.createPool({
  host:"127.0.0.1",
  port:3306,
  user:"root", 
  password:"",
  databalse:"chw",
  connectionLimit:15

});
//�������ӳ�
module.exports=pool;