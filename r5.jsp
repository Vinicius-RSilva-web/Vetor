<%-- 
    Document   : r5
    Created on : 9 de jul. de 2026, 20:09:37
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
        <% int[] numeros={25,18,92,43,57,12,80};
        
        int maior = numeros[0];
        
        for(int i=1;i<numeros.length;i++){
            if(numeros[i]>maior){
            maior = numeros[i];
            }
        }
        %>
        O maior número é:
        <b><%= maior%></b>
    </body>
</html>
