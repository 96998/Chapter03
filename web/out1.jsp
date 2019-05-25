<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.print("the remaing buffer is "+out.getRemaining()+"bytes<br/>");
    out.print("the buffer size is"+out.getBufferSize()+"bytes<br/>");

%>
</body>
</html>
