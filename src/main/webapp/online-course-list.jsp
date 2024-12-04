<%@ page import="com.example.examjspservlet.Course" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:35 PM
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
    List<Course> courses = new ArrayList<>();
    courses.add(new Course("A", "B", 15, 100000));
    courses.add(new Course("C", "D", 15, 100000));

    request.setAttribute("courses", courses);
%>
<c:forEach var="course" items="${courses}">
    <p>course name: ${course.name}</p>
    <p>instructor: ${course.instructor}</p>
    <p>number of hours: ${course.numberHours}</p>
    <p>price : ${course.price}</p>
    <br>
</c:forEach>
</body>
</html>
