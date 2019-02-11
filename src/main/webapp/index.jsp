<%--
  Created by IntelliJ IDEA.
  User: Almat
  Date: 04.02.2019
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Как это сделать</title>
  </head>
  <body>
  <form action = "" method = "GET">
    Введите текст: <input type = "text" name = "text">
    <input type = "submit" value = "Отправить" />
  </form>
  <%
    String textvalue = request.getParameter("text");
  %>
  <p><%= "Вы ввели " + textvalue%></p>

  <h1> i tak soidet  </h1>
  <p>

  </p>
  </body>
</html>
