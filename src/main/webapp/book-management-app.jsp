<%@ page import="com.example.examjspservlet.Book" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 3:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Book Management Application</title>
</head>
<body>
<h1>Product Management</h1>
<%
    List<Book> books = new ArrayList<>();
    books.add(new Book("Book 1", "Author 1", "Type 1", 2022));
    books.add(new Book("Book 2", "Author 2", "Type 1", 2022));
    books.add(new Book("Book 3", "Author 3", "Type 1", 2022));

    request.setAttribute("books", books);
%>
<c:forEach var="book" items="${books}">
    <p>Book Name: ${book.nameBook}</p>
    <p>Author: ${book.author}</p>
    <p>Type: ${book.type}</p>
    <p>Year Of Publication: ${book.yearPublic}</p>
    <br>
</c:forEach>
</body>
</html>
