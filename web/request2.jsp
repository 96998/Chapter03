<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 2019/5/25
  Time: 8:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table cellpadding="3" cellspacing="3">
    <tr>
        <td>用户使用的协议是</td>
        <td><%=request.getProtocol()%></td>
    </tr>
    <tr>
        <td>客户提交信息的页面</td>
        <td><%=request.getServletPath()%></td>
    </tr>
    <tr>
        <td>客户提交信息的长度</td>
        <td><%=request.getContentLength()%></td>
    </tr>
    <tr>
        <td>HTTP头文件User-Agent的值</td>
        <td><%=request.getHeader("User-Agent")%></td>
    </tr>
    <tr>
        <td>HTTP头文件accept的值</td>
        <td><%=request.getHeader("accept")%></td>
    </tr>
    <tr>
        <td>HTTP头文件的Host的值 </td>
        <td><%=request.getHeader("Host")%></td>
    </tr>
    <tr>
        <td>HTTP中accept-encoding的值</td>
        <td><%=request.getHeader("accept-encoding")%></td>
    </tr>
    <tr>
        <td>获取客户端的ip地址</td>
        <td><%=request.getRemoteAddr()%></td>
    </tr>
    <tr>
        <td>获取客户机的名称</td>
        <td><%=request.getRemoteHost()%></td>
    </tr>
    <tr>
        <td>获取客户机的用户</td>
        <td><%=request.getRemoteUser()%></td>
    </tr>
    <tr>
        <td>获取客户端的端口</td>
        <td><%=request.getRemotePort()%></td>
    </tr>
    <tr>
        <td>获取服务器的名称</td>
        <td><%=request.getServerName()%></td>
    </tr>
    <tr>
        <td>获取头名字的一个枚举</td>
        <td>
            <%
                Enumeration head = request.getHeaderNames();
                while (head.hasMoreElements()){
                    String s = (String)head.nextElement();
                    out.print(s);
                }
            %>
        </td>
    </tr>
    <tr>
        <td>获取头文件指定头名字的全部值的一个枚举</td>
        <td>
            <%
                Enumeration values = request.getHeaders("cookie");
                while (values.hasMoreElements())
                {
                    String s = (String) values.nextElement();
                    out.print(s);
                }
            %>
        </td>
    </tr>
</table>
</body>
</html>
