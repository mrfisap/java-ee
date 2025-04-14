<%@page contentType="text/html" pageEncoding="UTF-8"%>  
<%
    // Cek apakah session attribute "login" ada
    if(session.getAttribute("login") == null) {
    // Redirect ke formlogin.jsp jika belum login
    response.sendRedirect("formlogin.jsp");
    return; // hentikan eksekusi halaman 
    }
    
    String nama = session.getAttribute("login").toString();
   
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <%=nama%></h1>
        <a href="logout.jsp">Logout</a> 
    </body>
</html>
