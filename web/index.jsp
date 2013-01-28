<%-- 
    Document   : index
    Created on : Jan 28, 2013, 10:47:18 AM
    Author     : production
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="practicecss.css">
        <title>A Second Example</title>
    </head>
    <body>
        <h2>Hello World!</h2>
        <p>This is my second example of using a servlet. This example will use a form.</p>
        <form action="ProcessServlet" method="post">
            Enter your first name: <input type="text" name="firstName" size="20"> <br />
            Enter your last name: <input type="text" name="lastName" size="20"> <br />
            Enter up to a 3 digit number to square: <input type="text" name="squareNumber" size="3">
            <br />
            <input type="submit" value="Process...">
        </form>
    </body>
</html>
