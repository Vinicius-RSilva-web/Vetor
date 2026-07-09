<%-- 
    Document   : r3
    Created on : 9 de jul. de 2026, 19:49:37
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
        <h2>Controle de estoque</h2>
        <% 
            String[] produtos={
                "Mouse",
                "Teclado",
                "Monitor",
                "Notebook"
            };
            

            int[] estoque ={
                20,
                15,
                8,
                5,
            };
            
            for(int i=0;i<produtos.length;i++){
            
            out.println(produtos[i]);
            out.println(" - ");
            out.println(estoque[i]);
            out.println("unidades");
            out.println("<br>");
            }
            
        
        %>
    </body>
</html>
