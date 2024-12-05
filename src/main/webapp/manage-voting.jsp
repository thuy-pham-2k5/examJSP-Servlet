<%@ page import="com.example.examjspservlet.Vote" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 12/4/2024
  Time: 4:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Manage Voting</h1>
<%
    List<Vote> votes = new ArrayList<>();
    Map<String, Integer> options = new HashMap<>();
    options.put("A", 10);
    options.put("B", 12);
    options.put("C", 14);
    votes.add(new Vote ("Question A", options));
    votes.add(new Vote ("Question B", options));
    request.setAttribute("votes", votes);
%>
<c:forEach var="vote" items="${votes}">
    <p>Question: ${vote.question}</p>
    <ul>
        <c:forEach var="option" items="${vote.option}">
               <li>Options: ${option.value}</li>
        </c:forEach>
    </ul>
    <br>
</c:forEach>
</body>
</html>
