<%
    String nama = request.getParameter("username");
    String password = request.getParameter("password");

    if(nama != null && password != null && nama.equals("Rafi") && password.equals("123")) {
        // Set session attribute terlebih dahulu
        session.setAttribute("login", nama);
        // Lalu redirect ke home.jsp
        response.sendRedirect("home.jsp");
    } else {
        // Jika login gagal, kembali ke form login
        response.sendRedirect("formlogin.jsp");
    }
%>
