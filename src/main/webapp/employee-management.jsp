<%@ page import="com.example.examjspservlet.Employee" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Employee Management</title>
</head>
<body>
<h1>Product Management</h1>
<%
    List<Employee> employees = new ArrayList<>();
    employees.add(new Employee("Nguyen Van A","Department 1", "Head of Department", 23000000, "Working"));
    employees.add(new Employee("Nguyen Van B","Department 3", "Head of Department", 23000000, "Off work"));
    employees.add(new Employee("Nguyen Van C","Department 4", "Head of Department", 23000000, "Working"));

    request.setAttribute("employees", employees);
%>
<c:forEach var="employee" items="${employees}">
    <p>Name: ${employee.name}</p>
    <p>Department: ${employee.department}</p>
    <p>Position: ${employee.position}</p>
    <p>Salary: ${employee.salary}</p>
    <p>Status: ${employee.status}</p>
    <br>
</c:forEach>
</body>
</html>
