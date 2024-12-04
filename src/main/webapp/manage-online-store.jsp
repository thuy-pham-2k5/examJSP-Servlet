<%@ page import="com.example.examjspservlet.Cart" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Manage Online Store</h1>
<%
    List<Cart> carts = new ArrayList<>();
    carts.add(new Cart("Product A", 10, 10.0, 100.0));
    carts.add(new Cart("Product B", 10, 10.0, 100.0));
    carts.add(new Cart("Product C", 10, 10.0, 100.0));

    request.setAttribute("carts", carts);
%>
<c:forEach var="cart" items="${carts}">
    <p>Product: ${cart.product}</p>
    <p>Quantity: ${cart.quantity}</p>
    <p>Price: ${cart.price}</p>
    <p>Total: ${cart.total}</p>
    <br>
</c:forEach>
</body>
</html>
