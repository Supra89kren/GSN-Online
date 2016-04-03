<%--
  Created by IntelliJ IDEA.
  User: Supra89kren
  Date: 28.03.2016
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="sform" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>registration page</title>
    <link href="${webappRoot}/resources/css/main_style.css" rel="stylesheet">
</head>
<body>
    <form>
        <input id="email" type="email" placeholder="Enter your really mail.."/>
        <br>
        <input id="password" type="password" placeholder="Enter your new password"/>
        <br>
        <input id="confirmPassword" type="password" placeholder="Confirm your new password"/>
        <br>
        <input id="firstName" type="text" placeholder="Enter your first name"/>
        <br>
        <input id="lastName" type="text" placeholder="Enter your last name"/>
        <br>
        <input type="checkbox" value="true"/>
        <br>
        <input type="button" value="Registration">
    </form>
</body>
</html>
