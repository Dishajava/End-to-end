<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
 
<?xml version="1.0" encoding="ISO-8859-1" ?>
 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Add team page</title>
</head>
<body>
<h1>Add team page</h1>
<p>Here you can add a new team.</p>
<form:form method="POST" commandName="team" action="${pageContext.request.contextPath}/team/add.html">
<table>
<tbody>
    <tr>
        <td>Name:</td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td>Rating:</td>
        <td><form:input path="rating" /></td>
    </tr>
    <tr>
        <td>PlayerName:</td>
        <td><form:input path="playername" /></td>
    </tr>
    <tr>
        <td>Age:</td>
        <td><form:input path="age" /></td>
    </tr>
    <tr>
        <td>Specialization:</td>
        <td><form:input path="specialization" /></td>
    </tr>
    <tr>
        <td>Number of Centuries:</td>
        <td><form:input path="noc" /></td>
    </tr>
    <tr>
        <td>Total Runs:</td>
        <td><form:input path="totalruns" /></td>
    </tr>
    <tr>
        <td><input type="submit" value="Add" /></td>
        <td></td>
    </tr>
</tbody>
</table>
</form:form>
 
<p><a href="${pageContext.request.contextPath}/index.html">Home page</a></p>
</body>
</html>