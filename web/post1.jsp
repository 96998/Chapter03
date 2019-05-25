<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="handle2.jsp" method="post">
    <label for="usr">用户</label>
    <input id="usr" name="usr" type="text">
    <label for="pas">密码</label>
    <input id="pas" type="password" name="pwd">
    <input type="submit" value="提交">
    <input type="reset" value="重置">
</form>
</body>
</html>
