<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/16
  Time: 13:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    ArrayList arr;
%>
<%
    arr= (ArrayList) session.getAttribute("set");
    arr.clear();
    response.sendRedirect("show.jsp");
%>
</body>
</html>
