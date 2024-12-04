<%@ page import="com.example.examjspservlet.Timekeeping" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Employee Timekeeping System</h1>
<%
    List<Timekeeping> timekeepings = new ArrayList<>();
    timekeepings.add(new Timekeeping("Nguyen Van A", "2024/12/01", 150, "Completed"));
    timekeepings.add(new Timekeeping("Nguyen Van A", "2024/12/01", 150, "Missing"));

    request.setAttribute("timekeepings", timekeepings);
%>
<c:forEach var="timekeeping" items="${timekeepings}">
    <p>employee  name: ${timekeeping.name}</p>
    <p>working date: ${timekeeping.workingDate}</p>
    <p>number of hours worked: ${timekeeping.numberHours}</p>
    <p>status  : ${timekeeping.status}</p>
    <br>
</c:forEach>
</body>
</html>
