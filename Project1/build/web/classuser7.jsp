<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="project1.User" %>
<%
    // Data array user
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
    <title>classuser7.jsp</title>
</head>
<body>
    <h2>Daftar User (Unordered List)</h2>
    <ul>
        <% for (int i = 0; i < daftar.length; i++) { %>
            <li><%= daftar[i].namaLengkap() %></li>
        <% } %>
    </ul>

    <h2>Daftar User (Ordered List)</h2>
    <ol>
        <% for (int i = 0; i < daftar.length; i++) { %>
            <li><%= daftar[i].namaLengkap() %></li>
        <% } %>
    </ol>
</body>
</html>
