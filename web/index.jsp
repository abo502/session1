<%--
  Created by IntelliJ IDEA.
  servlet.User: A11200321050135
  Date: 2020/11/30
  Time: 14:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>请输入用户名</title>
</head>
<body>
<div style="width: 500px;height: 350px;margin:0 auto; border: 2px solid;border-radius: 10px;text-align: center;background-color: wheat">
<form action="/com" method="post">
    <h2 align="center" style="color: black;margin-top: 100px">请输入用户名:</h2>
    <br>
    <div style="height:500px; width:500px; margin:0 auto;text-align: center ;">
    <input type="text" name="username">
    <br>
    <br>
    <input type="submit" value="提交">
    </div>
</form>
</div>
</body>
</html>
