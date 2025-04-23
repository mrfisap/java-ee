<%@ page import="java.util.*, java.text.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Datetime 2</title>
</head>
<body>
<%
    // Ambil waktu sekarang
    Date now = new Date();

    // Format hari (E) dan tanggal (yyyy-MM-dd)
    SimpleDateFormat sdf = new SimpleDateFormat("EEEE yyyy-MM-dd", new Locale("id", "ID"));
    String tanggalFormatted = sdf.format(now);

    // Ambil jam sekarang
    Calendar cal = Calendar.getInstance();
    cal.setTime(now);
    int jam = cal.get(Calendar.HOUR_OF_DAY);

    // Tentukan keterangan waktu
    String keteranganWaktu;
    if (jam <= 9) {
        keteranganWaktu = "Pagi";
    } else if (jam <= 14) {
        keteranganWaktu = "Siang";
    } else if (jam <= 17) {
        keteranganWaktu = "Sore";
    } else {
        keteranganWaktu = "Malam";
    }
%>

<p>Sekarang <%= tanggalFormatted %></p>
<p><%= keteranganWaktu %> pukul <%= jam %></p>

</body>
</html>
