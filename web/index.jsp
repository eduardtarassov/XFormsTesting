<%@ page import="Sample.HelloWorld" %>
<%--
  Created by IntelliJ IDEA.
  User: eduard.tarassov
  Date: 7/2/2014
  Time: 12:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link rel="stylesheet" type="text/css" href="styles.css"/>

<html>
  <head>
    <title></title>
  </head>
  <body>
  <h3 class="message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
