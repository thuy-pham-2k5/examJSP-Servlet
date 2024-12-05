<%@ page import="com.example.examjspservlet.Tour" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Manage Bank Accounts</h1>
<%
    List<Tour> items = new ArrayList<>();
    items.add(new Tour("Abc", "Khu A", "2024/12/4", 12000, "Available"));

    request.setAttribute("items", items);
%>
<c:forEach var="item" items="${items}">
    <p>${item.name}</p>
    <p>${item.location}</p>
    <p>${item.departureDate}</p>
    <p>${item.price}</p>
    <p>${item.status}</p>
    <br>
</c:forEach>
</body>
</html>
