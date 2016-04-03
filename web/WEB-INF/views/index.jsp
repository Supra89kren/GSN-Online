<%--
  Created by IntelliJ IDEA.
  User: Supra89kren
  Date: 28.03.2016
  Time: 21:58
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link href="${webappRoot}/resources/css/main_style.css" rel="stylesheet">
</head>
<body>
<div class="content">
    <div class="authForm">

        <form:form method="POST" commandName="user">
            <table class="authTable">
                <tr>
                    <div id="emailField">
                        <form:input type="email" path="email"/>

                    </div>


                </tr>
                <tr>
                    <div id="passwordField">
                        <form:input type="password" path="password"/>
                    </div>
                </tr>
                <tr>
                    <div id="submitButton">
                        <input type="submit" value="Login">
                    </div>
                </tr>
            </table>

        </form:form>
    </div>
    <div id="registeryUrl">
        <a href="/reg/">Registration</a>
    </div>

</div>

</body>
</html>
