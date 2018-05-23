<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>Customer Registration</title>

	<style>
		.error {color:red}
	</style>
</head>
<body>

	<form:form action="processForm" modelAttribute="customer">
	
		First name: <form:input path="firstName"/>
		
		<br><br>
		
		Last name <i>(required)</i>: <form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"/>

		<br><br>
		
		<input type="submit" value="Submit"/>
		
	</form:form>

</body>
</html>