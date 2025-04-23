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
    <title>classuser8.jsp</title>
    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
            padding: 6px;
        }
    </style>
</head>
<body>
    <h2>Daftar User dalam Tabel</h2>
    <table>
        <tr>
            <th>No</th>
            <th>Nama Lengkap</th>
            <th>Jenis Kelamin</th>
        </tr>
        <% for (int i = 0; i < daftar.length; i++) { %>
        <tr>
            <td><%= (i + 1) %></td>
            <td><%= daftar[i].namaLengkap() %></td>
            <td><%= daftar[i].getJenisKelamin() %></td>
        </tr>
        <% } %>
    </table>
</body>
</html>
