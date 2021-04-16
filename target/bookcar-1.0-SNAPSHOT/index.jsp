<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>历史图书</title>


    <script>
        function jump_1(){
            window.location.href="show.jsp";
        }

    </script>


</head>
<body>

<script>

    function jump_2(){
        <%!
           ArrayList arr;
           %>

        <%
            arr= (ArrayList) session.getAttribute("set");
            response.sendRedirect("index.jsp?num=1");
        %>

        alert("库存数量:"+a);
    }
</script>


欢迎进入历史图书区



<table>
    <tr>
        <th>书名</th>
        <th>价格</th>
        <th>链接</th>
    </tr>

    <tr>
        <td>年表纪实</td>
        <td>29.8</td>
        <td><a href="add.jsp?name=年表纪实&price=29.8" >购买</a></td>
    </tr>

    <tr>
        <td>中国简史</td>
        <td>20.0</td>
        <td><a href="add.jsp?name=中国简史&price=20.0">购买</a></td>
    </tr>

    <tr>
        <td>上下五千年</td>
        <td>68.0</td>
        <td><a href="add.jsp?name=上下五千年&price=68.0">购买</a></td>
    </tr>

    <tr>
        <td>中国通史</td>
        <td>19.8</td>
        <td><a href="add.jsp?name=中国通史&price=19.8">购买</a></td>
    </tr>

    <tr>
        <td>明朝的那些事</td>
        <td>117.0</td>
        <td><a href="add.jsp?name=明朝的那些事&price=117.0">购买</a></td>
    </tr>


</table>

<div><input type="button" value="查看购物车" onclick="jump_1()"></div>

<div><input type="button" value="查看库存数量" onclick="jump_2()"></div>


</body>
</html>