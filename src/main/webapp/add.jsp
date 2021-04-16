<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>

<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/14
  Time: 23:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<%!
    ArrayList <String>set=new ArrayList<>();
%>

<%
String name=request.getParameter("name");
String price=request.getParameter("price");
set.add(name+price);

session.setAttribute("set",set);
response.sendRedirect("index.jsp");
%>
</body>
</html>
