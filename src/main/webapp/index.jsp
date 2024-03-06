<html>
<body>
    <%
        String greeting = "Good morning";
        if (java.time.LocalTime.now().isAfter(java.time.LocalTime.NOON)) {
            greeting = "Good afternoon";
        }
        String studentName = "Jonathan";
    %>
    <h2><%= greeting %>, <%= studentName %>, Welcome to COMP367</h2>
</body>
</html>
