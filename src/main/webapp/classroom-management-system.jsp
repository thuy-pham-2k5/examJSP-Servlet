<%@ page import="java.util.List" %>
<%@ page import="com.example.examjspservlet.Student" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 3:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Classroom Management System</title>
</head>
<body>
<h2>Classroom Management System</h2>
<%
    List<Student> students = new ArrayList<>();
    students.add(new Student("Student A", 1102, 8.9, "Pass"));
    students.add(new Student("Student B", 1103, 8.9, "Fail"));
    students.add(new Student("Student C", 1104, 8.9, "Pass"));
    request.setAttribute("students", students);
%>

<c:forEach var="student" items="${students}">
    <p>Student Name: ${student.name}</p>
    <p>Student ID: ${student.id}</p>
    <p>GPA ${student.GPA}</p>
    <p>Status: ${student.status}</p>
    <br>
</c:forEach>
</body>
</html>
