<%-- 
    Document   : index
    Created on : 14/04/2023, 10:48:04 AM
    Author     : EDISON
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>   
        <style>
            body {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
                background-color: #f2f2f2;
            }
            
            h1 {
                font-size: 3em;
                margin-bottom: 1em;
                text-align: center;
                color: #333;
            }
            
            form {
                display: flex;
                flex-direction: column;
                align-items: center;
                width: 50%;
                background-color: #fff;
                padding: 2em;
                border-radius: 0.5em;
                box-shadow: 0 0 1em rgba(0,0,0,0.3);
            }
            
            input[type="text"] {
                padding: 0.5em;
                margin-bottom: 1em;
                border: 1px solid #ccc;
                border-radius: 0.5em;
                font-size: 1em;
                width: 100%;
                box-sizing: border-box;
            }
            
            input[type="submit"] {
                background-color: #4CAF50;
                color: #fff;
                padding: 0.5em 1em;
                border: none;
                border-radius: 0.5em;
                font-size: 1em;
                cursor: pointer;
                transition: background-color 0.3s ease;
            }
            
            input[type="submit"]:hover {
                background-color: #3e8e41;
            }
        </style>
    </head>
    <body>
        
        <form name="Registro Entrada" action="./CalcularServlet">
            
            Ingrese el Nombre:<input type="text" name="nombre" value=""/>
            Ingrese el Apellido:<input type="text" name="apellido" value=""/>
            Ingrese el Año actual:<input type="text" name="actual" value=""/>
            Ingrese el Año de nacimiento:<input type="text" name="nacimiento" value=""/>
            <input type="submit" value="ENVIAR" />
        </form>
    </body>
</html>
