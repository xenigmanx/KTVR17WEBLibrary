<%-- 
    Document   : editUserRoles
    Created on : Nov 7, 2018, 12:35:23 PM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Назначение ролей!</h1>
        <form action="addUserRole" method="POST">
            <select name="user">
                <c:forEach var="user" items="${listUsers}">
                    <option value="${user.id}">${user.login}</option>
                </c:forEach>
            </select>
            <select name="role">
                <c:forEach var="role" items="${listRoles}">
                    <option value="${role.id}">${role.name}</option>
                </c:forEach>
            </select>
            <input type="submit" name="setButton" value="Назначить">
            <input type="submit" name="deleteButton" value="Удалить">
        </form>
    </body>
</html>
