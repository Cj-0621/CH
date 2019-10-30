//引入express模块
const express=require("express");
//创建web服务器
var app=express();
//监听窗口
app.listen(8080);
//引入用户路由器
const userRouter=require();

//引入body-parser中间件，将post请求的数据解析为对象
app.use(bodyParser.urlencode(){
 extended:false;
});
//托管静态资源到public目录
app.use(express.static('./public'));
//使用路由器器挂载到/user 
app.use('./user',userRouter);






