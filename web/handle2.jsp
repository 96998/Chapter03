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
<%
    request.setCharacterEncoding("UTF-8");
    out.print(request.getParameter("usr")+"<br/>");
    String usr = request.getParameter("usr");
    String name = new String(usr.getBytes("ISO-8859-1"),"UTF-8");
    out.print(name);

%>
</body>
</html>
