<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    // Hapus session pengguna
    session.invalidate();
    // Redirect ke halaman login
    response.sendRedirect("formlogin.jsp");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <h1>Anda telah logout</h1>
    </body>
</html>
