<%@ page import="java.util.*, java.text.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Datetime dan Keberuntungan</title>
</head>
<body>
    <%
        // Ambil tanggal dan waktu sekarang
        Date sekarang = new Date();
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm");
        String waktuFormatted = format.format(sekarang);

        // Buat angka keberuntungan 1-100
        Random rand = new Random();
        int luckyNumber = rand.nextInt(100) + 1;
    %>

    <p>Sekarang <%= waktuFormatted %></p>
    <p>Angka keberuntunganmu hari ini <%= luckyNumber %></p>
</body>
</html>
