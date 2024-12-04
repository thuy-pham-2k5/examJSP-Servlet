<%@ page import="com.example.examjspservlet.Product" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 1:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Product Management</title>
</head>
<body>
<h1>Product Management</h1>
<%
    List<Product> products = new ArrayList<>();
    products.add(new Product("Product 1", 120, "describe product 1", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK5CqiQQDLVEVd_mEtfKpqF8MTZj0SqiEEWg&s"));
    products.add(new Product("Product 2", 120, "describe product 2", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK5CqiQQDLVEVd_mEtfKpqF8MTZj0SqiEEWg&s"));
    products.add(new Product("Product 3", 120, "describe product 3", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK5CqiQQDLVEVd_mEtfKpqF8MTZj0SqiEEWg&s"));

    request.setAttribute("products", products);
%>
<c:forEach var="product" items="${products}">
    <p>${product.name}</p>
    <p>${product.price}</p>
    <p>${product.describe}</p>
    <p><img src="${product.imageUrl}"/></p>
</c:forEach>
</body>
</html>
