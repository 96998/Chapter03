<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 21:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Enumeration list1 = request.getHeaderNames();
    while (list1.hasMoreElements())
    {
        String header = (String)list1.nextElement();
        String content = request.getHeader(header);
        out.print(header+": ");
        out.print(content+"<br/>");
    }
%>
</body>
</html>
