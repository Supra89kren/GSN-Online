<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Supra89kren
  Date: 28.03.2016
  Time: 21:58
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="sform" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link href="${webappRoot}/resources/css/main_style.css" rel="stylesheet">
</head>
<body>
<div class="header">
    <div id="helloWord">
        <h1>Hello, my dear ${name}.</h1>
    </div>
</div>

<div class="left-sidebar">

</div>
<div class="content">
    <h1>your login ${user.email}</h1>
    <h1>your pass ${user.password}</h1>
</div>

</body>
</html>
