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
        <title>classuser6.jsp</title>
    </head>
    <body>
        <form>
            <label for="user">Pilih Nama:</label><br>
            <select name="user" id="user">
                <% for (int i = 0; i < daftar.length; i++) { %>
                    <option value="<%= i %>"><%= daftar[i].namaLengkap() %></option>
                <% } %>
            </select>
        </form>
    </body>
</html>
