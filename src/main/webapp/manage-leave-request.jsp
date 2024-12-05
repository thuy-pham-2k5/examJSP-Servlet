<%@ page import="com.example.examjspservlet.Request" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.examjspservlet.Request" %><%--
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
<h1>Manage Leave Requests</h1>
<%
    List<Request> requestList = new ArrayList<>();
    requestList.add(new Request("Employee name A", "2024/10/09", "2024/12/04", "Pending approval"));
    requestList.add(new Request("Employee name B", "2024/09/09", "2024/12/02", "Approved"));
    request.setAttribute("items", requestList);
%>
<c:forEach var="item" items="${items}">
    <p>employee name: ${item.name}</p>
    <p>start date: ${item.startDate}</p>
    <p>end date: ${item.endDate}</p>
    <p>status: ${item.status}</p>
    <br>
</c:forEach>
</body>
</html>
