<%@page import="com.imagineage.models.ContactModel"%>
<%@page import="java.util.List"%>
<%@page import="com.imagineage.models.FormModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://unpkg.com/purecss@2.0.3/build/pure-min.css" integrity="sha384-cg6SkqEOCV1NbJoCu11+bm0NvBRc8IYLRGXkmNrqUBfTjmMYwNKPWBTIKyw9mHNJ" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<meta charset="ISO-8859-1">
<title>Trial Registration Details</title>
</head>
<body>
<%
List<FormModel> fm = (List)session.getAttribute("TrialData");
%>
<jsp:include page="AdminMenu.jsp"/>
<div class="container-fluid" style="margin-top: 100px;">
	<table class="pure-table pure-table-bordered">
		<thead>
	<tr><td colspan="8" style="text-align: center;background-color: #ffffcc;">All Trial Registrations Details</td></tr>

			<tr>
				<th>Registration Date</th>
				<th>Parent's Name</th>
				<th>Parents's Email</th>
				<th>Parent's Mobile</th>
				<th>Kid Name</th>
				<th>Kid Grade</th>
			</tr>
		</thead>
		<tbody>
		<%for(FormModel model:fm) { 
		%>
		<tr>
		<td><%out.println(model.getRegDate());%></td>
		<td><%out.println(model.getpName());%></td>
		<td><%out.println(model.getpEmail());%></td>
		<td><%out.println(model.getpMob());%></td>
		<td><%out.println(model.getKname());%></td>
		<td><%out.println(model.getkGrade());%></td>
		</tr>
			<%} %>
		</tbody>
	</table>
</div>
</body>
</html>