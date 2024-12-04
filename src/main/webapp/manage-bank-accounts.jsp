<%@ page import="com.example.examjspservlet.Account" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:25 PM
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
    List<Account> accounts = new ArrayList<>();
    accounts.add(new Account(101, "Nguyen Van A", 1200000000, "Active"));
    accounts.add(new Account(102, "Nguyen Van B", 1200000000, "Closed"));

    request.setAttribute("accounts", accounts);
%>
<c:forEach var="account" items="${accounts}">
    <p>account number: ${account.number}</p>
    <p>account holder name: ${account.holdName}</p>
    <p>balance: ${account.balance}</p>
    <p>status : ${account.status}</p>
    <br>
</c:forEach>
</body>
</html>
