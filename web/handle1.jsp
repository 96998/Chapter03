<%@ page import="java.sql.SQLOutput" %><%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.print(request.getParameter("usr"));
//    System.out.println(request.getParameter("usr"));
%>
</body>
</html>
