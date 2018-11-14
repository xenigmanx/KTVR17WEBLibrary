<%-- 
    Document   : showLogin
    Created on : Nov 13, 2018, 2:24:41 PM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <title>Вход в систему</title>
    </head>
    <body>
        <h1>логин и пароль</h1>
        ${info}
        <form action="login" method="POST" name="form1" id="_form1">
             логин:<br>
            <input type="text" name="login"><br>
             пароль:<br>
            <input type="password" name="password"><br>
             <input type="submit" value="войти">
        </form><br>
        <a href="showLogin"зарегистрироваться></a>
        <a href="newReader"зарегистрироваться></a>
        
    </body>
</html>
