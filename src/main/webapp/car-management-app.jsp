<%@ page import="com.example.examjspservlet.Car" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/5/2024
  Time: 10:48 AM
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
    List<Car> cars = new ArrayList<>();
    cars.add(new Car("Car A", "Manufacturer A", 12, "in stock"));
    cars.add(new Car("Car B", "Manufacturer B", 15, "out of stock"));
    request.setAttribute("cars", cars);
%>
<c:forEach var="car" items="${cars}">
    <p>car name: ${car.name}</p>
    <p>manufacturer: ${car.manufacturer}</p>
    <p>price: ${car.price}</p>
    <p>status : ${car.status}</p>
    <br>
</c:forEach>
</body>
</html>

