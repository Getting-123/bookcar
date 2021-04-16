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
    <script>
        function jump_1(){
            window.location.href="clear.jsp";
        }
    </script>
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

<div><input type="button" value="清空购物车" onclick="jump_1()"></div>

</body>
</html>
