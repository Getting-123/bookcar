<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/15
  Time: 17:58
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
    int i= Integer.parseInt(request.getParameter("num"));
    arr= (ArrayList) session.getAttribute("set");
    arr.remove(i);
    out.println(i);
    response.sendRedirect("show.jsp");
%>


</body>
</html>
