<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Burger</title>
<link rel="stylesheet" href="urlconfig/css/addburger1.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<a href="burgermanager"><h4 id="back">&#60Back</h4></a>
	<h1>Add Burger</h1>
	<form:form action="addedBurger" modelAttribute="burger" method="post">
		<table>
			<tr>
				<td><label>Burger Name</label></td>
				<td><form:input path="name" /><br></td>
				<td><form:errors path="name" cssClass="error"></form:errors><br></td>
			</tr>
			<tr>
				<td><label>Burger Description</label></td>
				<td><form:textarea path="desc" /><br></td>
				<td><form:errors path="desc" cssClass="error"></form:errors><br></td>
			</tr>
			<tr>
				<td><label>Burger Price</label></td>
				<td><form:input path="price" /><br></td>
			</tr>
			<tr>
				<td><label>Burger Image Address</label></td>
				<td><form:input path="image" /><br></td>
				<td><form:errors path="image" cssClass="error"></form:errors><br></td>
			</tr>
		</table>
		<br>
		<div align="center">
			<input type="submit" value="Add Burger" class="btn btn-primary"
				id="add">
		</div>
	</form:form>
</body>
</html>