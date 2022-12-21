<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
	<title>Save event </title>

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css">

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
</head>

<body>
	
	<div id="wrapper">
		<div id="header">
			<h2>LeHeronCedre - Event management</h2>
		</div>
	</div>

	<div id="container">
		<h3>Save event</h3>
	
		<form:form action="saveEvent" modelAttribute="event" method="POST">

			<!-- need to associate this data with customer id -->
			<form:hidden path="id" />
					
			<table>
				<tbody>
					<tr>
						<td><label>Nom:</label></td>
						<td><form:input path="name" /></td>
					</tr>
				
					<tr>
						<td><label>start date:</label></td>
						<td><form:input type="date" path="start_date" /></td>
					</tr>

					<tr>
						<td><label>end date:</label></td>
						<td><form:input type="date" path="end_date" /></td>
					</tr>
					
					<tr>
						<td><label>statut:</label></td>
						<td><form:input path="statut" /></td>
					</tr>

					<tr>
						<td><label></label></td>
						<td><input type="submit" value="save" class="save" /></td>
					</tr>

				
				</tbody>
			</table>
		
		
		</form:form>
	
		<div style="clear; both;"></div>
		
		<p>
			<a href="${pageContext.request.contextPath}/event/list">Back to the event list</a>
		</p>
	
	</div>

</body>

</html>










