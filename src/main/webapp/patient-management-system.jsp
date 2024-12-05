<%@ page import="com.example.examjspservlet.Patient" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/5/2024
  Time: 3:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
  <title>Title</title>
</head>
<body>
<h1>Manage Bank Accounts</h1>
<%
  List<Patient> patients = new ArrayList<>();
  patients.add(new Patient("Patient A", 18, "illness 1", "2024/09/01", "under treatment"));
  patients.add(new Patient("Patient A", 18, "illness 1", "2024/09/01", "under treatment"));
  patients.add(new Patient("Patient A", 18, "illness 1", "2024/09/01", "under treatment"));

  request.setAttribute("patients", patients);
%>
<c:forEach var="patients" items="${patients}">
  <p>name: ${patients.name}</p>
  <p>age: ${patients.age}</p>
  <p>illness: ${patients.illness}</p>
  <p>admissionDate : ${patients.admissionDate}</p>
  <p>treatmentStatus  : ${patients.treatmentStatus}</p>
  <br>
</c:forEach>
</body>
</html>

