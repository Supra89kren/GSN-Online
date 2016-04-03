<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Supra89kren
  Date: 03.04.2016
  Time: 20:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GSN-Online</title>
</head>
<body>

<form name="form_login" action="/j_spring_security_check" method="post">
    <table>
        <tr>
            <td>
                <label>Enter your login</label>
            </td>
            <td>
                <input type="text" name="user_login" value=""/>
            </td>
        </tr>
        <tr>
            <td>
                <label>Enter your password</label>
            </td>
            <td>
                <input type="text" name="user_password" value=""/>
            </td>
        </tr>
        <tr>
            <td scope="2">
                <input type="submit" value="Login" name="submit">
            </td>
        </tr>
    </table>
</form>

</body>
</html>
