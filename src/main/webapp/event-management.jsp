<%@ page import="com.example.examjspservlet.Event" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Event Management</h1>
<%
    List<Event> events = new ArrayList<>();
    events.add(new Event("No noa", "2024/12/01 12:00", "Cau Giay", 120));
    events.add(new Event("No noaf vui", "2024/12/01 12:00", "Cau Giay", 122));

    request.setAttribute("events", events);
%>
<c:forEach var="event" items="${events}">
    <p>event   name: ${event.name}</p>
    <p>date time : ${event.dateTime}</p>
    <p>location: ${event.location}</p>
    <p>number of attendees : ${event.numberAttendees}</p>
    <br>
</c:forEach>
</body>
</html>
