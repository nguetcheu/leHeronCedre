<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>List of event</title>
	
	<!-- reference our style sheet -->

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css" />

</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>LeHeronCedre - Event Management</h2>
		</div>
	</div>
	
	<div id="container">
	
		<div id="content">
		
			<!-- put new button: Add Customer -->
		
			<input type="button" value="Add event"
				   onclick="window.location.href='showFormForAdd'; return false;"
				   class="add-button"
			/>
		
			<!--  add our html table here -->
		
			<table>
				<tr>
					<th>Name</th>
					<th>start_date</th>
					<th>end date</th>
					<th>Statut</th>
					<th>Actions</th>
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempEvent" items="${events}">
				
					<!-- construct an "update" link with customer id -->
					<c:url var="updateLink" value="/event/showFormForUpdate">
						<c:param name="eventId" value="${tempEvent.id}" />
					</c:url>					

					<!-- construct an "delete" link with customer id -->
					<c:url var="deleteLink" value="/event/delete">
						<c:param name="eventId" value="${tempEvent.id}" />
					</c:url>					
					
					<tr>
						<td> ${tempEvent.name} </td>
						<td> ${tempEvent.start_date} </td>
						<td> ${tempEvent.end_date} </td>
						<td> ${tempEvent.statut} </td>
						
						<td>
							<!-- display the update link -->
							<a href="${updateLink}">Update</a>
							|
							<a href="${deleteLink}"
							   onclick="if (!(confirm('Etes vous sure de supprimer cet �venement?'))) return false">Delete</a>
						</td>
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
		
		<p>
			<a href="${pageContext.request.contextPath}/customer/list">Go to the customer list</a>
		</p>
		
		<p>
			<a href="<c:url value="/" />">Back to the Home</a>
		</p>
	
	</div>
	

</body>

</html>









