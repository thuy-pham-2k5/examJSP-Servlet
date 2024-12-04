<%@ page import="com.example.examjspservlet.Ticket" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Movie Ticket Management</title>
</head>
<body>
<h1>Movie Ticket Management</h1>
<%
    List<Ticket> tickets = new ArrayList<>();
    tickets.add(new Ticket(1001, "Avengers: Endgame", "2024-12-04 18:00", 10.0));
    tickets.add(new Ticket(1002, "Avengers: Endgame", "2024-12-04 18:00", 10.0));
    tickets.add(new Ticket(1003, "Avengers: Endgame", "2024-12-04 18:00", 10.0));

    request.setAttribute("tickets", tickets);
%>
<c:forEach var="ticket" items="${tickets}">
    <p>Ticket code: ${ticket.code}</p>
    <p>Movie name: ${ticket.name}</p>
    <p>Showtime: ${ticket.showTime}</p>
    <p>Price: ${ticket.price}</p>
    <br>
</c:forEach>
</body>
</html>
