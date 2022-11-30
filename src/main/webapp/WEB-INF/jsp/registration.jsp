<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 28/11/2022
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Hello Registration</h1>
<from:form modelAttribute="registration">
    <table>
        <tr>
            <td>
                Name:
            </td>
            <td>
                <from:input path="name" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Add Registration">
            </td>
        </tr>
    </table>
</from:form>
</body>
</html>
