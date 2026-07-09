<%-- 
    Document   : r2
    Created on : 9 de jul. de 2026, 19:40:05
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% double[] notas={
            8.5,
            7.0,
            9.5,
            6.5,
            10.0
        };
        double soma=0;
        
        for(int i=0;i<notas.length;i++){
            soma +=notas[i];
        out.println("Notas " + (i+1) +" :"+notas[i]+"<br>");
        }
        //Calcular á Média:
        double media = soma/notas.length;
        
        %>
        <hr>
        <b>Média Final:</b><%=media %>
    </body>
</html>
