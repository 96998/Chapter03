<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/24
  Time: 21:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><%=page.getClass()%></p>
<p><%=page.hashCode()%></p>
<p><%=page.toString()%></p>
<%--<p><%=page.equals(obj)%></p>--%>
<p><%=page.equals(this)%></p>
<p><%out.print(this.getServletInfo());%></p>
<p><%out.print(this.getServletConfig().getServletContext());%></p>
<p><%=this.getServletConfig()%></p>
</body>
</html>
