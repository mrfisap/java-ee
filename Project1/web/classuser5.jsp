<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="project1.User" %>
<%
    // contoh array data
    User[] daftar = { 
        new User("Ayu", "Dyah", "P"),
        new User("Yuda", "Darmawan", "L"),
        new User("Laura", "Himawan", "P")
    };
    
    
%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>classuser5.jsp</title>
    </head>
    <body>
        <!-- Loop menggunakan while -->
        <%  
            int i = 0;
            while (i < daftar.length) {
        %>
            <%= daftar[i].namaLengkap() %><br>
        <%
                i++;
            }
        %>
    </body>
</html>
