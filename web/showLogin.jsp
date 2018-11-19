<%-- 
    Document   : takeBooks.jsp
    Created on : Oct 5, 2018, 10:38:13 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Вход в систему</title>
    </head>
    <body>
        <h1>Введите логин и пароль</h1>
        ${info}<br>
        <form action="login" method="POST" name="form1" id="_form1">
             Логин:<br>
            <input type="text" name="login"><br>
            <br>
             Пароль:<br>
            <input type="password" name="password"><br>
            <br>
            <input type="submit" value="Войти">
        </form><br><br>
        <a href="newReader">Зарегистрироваться</a>
    </body>
</html>