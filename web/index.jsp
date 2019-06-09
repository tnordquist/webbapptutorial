<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: toddnordquist
  Date: 2019-06-09
  Time: 07:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>App Tutorial</title>
  </head>
  <body>
  <h1>Hello World</h1>
  <p>Bodytext. This is my first web app JSP page</p>

  <%
    Date date = new Date();
    out.print("<h2>" + date.toString()+"</h2>");
  %>
  </body>
</html>
