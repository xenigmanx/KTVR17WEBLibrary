<%-- 
    Document   : newBook
    Created on : Sep 26, 2018, 10:50:01 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый читатель</title>
    </head>
    <body>
        <h1>Добавляем role</h1>
        ${info}
        <form action="addRole" method="POST" name="form1" id="_form1">
             Имя role:<br>
            <input type="text" name="nameRole"><br>
            <input type="submit" value="Добавить">
        </form><br>
        
        
    </body>
</html>
