<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  servlet.User: A11200321050135
  Date: 2020/11/30
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>购物车</title>
</head>
<body>
<div style="height:400px; width:500px; background-color: bisque; text-align: center; margin: 0 auto">
    <h1>电脑商城:</h1>
    <br>
    <hr>
    <h3>用户名:</h3>
    <%String name1= (String) session.getAttribute("name");
        if (name1.equals("")){%>
    <%=session.getAttribute("username")%>
    <%}else {%>
    <%=session.getAttribute("name")%>
    <%}%>
    <h3>已选电脑:</h3>
    <hr>
    <%List<String> coms= (List<String>) session.getAttribute("coms");
        for (String com : coms) {%>
    <%=com%>
    <br>
    <%}%>
    <h3>总价:</h3>
    <%=session.getAttribute("total")%>
    <form action="./insert" method="post">
        <%String user= (String) session.getAttribute("name");
            if (user.equals("")){
        %>
        <div>
            请输入用户名:
            <input type="text" name="username">
            <input type="submit" value="提交">
        </div>
        <%
            }
        %>
    </form>
</div>
</body>
</html>
