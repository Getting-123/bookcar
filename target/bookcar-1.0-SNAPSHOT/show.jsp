<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/15
  Time: 17:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
ArrayList arr;
%>
<%
    Integer i=0;
arr= (ArrayList) session.getAttribute("set");
request.setAttribute("arr",arr);
%>


<c:forEach items="${arr}" var="w" >
${w}<a href="delete.jsp?num=<%=i%>">删除</a><br>
    <%
       i++;
    %>
</c:forEach>



</body>
</html>
