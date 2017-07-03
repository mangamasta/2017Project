<%@ page import="mainpage.HelloWorld" %><!--2. import java class to jsp page--><%--
  Created by IntelliJ IDEA.
  User: duvanh
  Date: 5/23/2017
  Time: 1:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple jsp page</title>
  </head>
  <body> <!--1. Add java class functions to html body -->
  <h3 class="message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
