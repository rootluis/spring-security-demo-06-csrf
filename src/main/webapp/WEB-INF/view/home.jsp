<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>Home Page</title>
</head>

<body>
	<h2>Mejia´s Home Page - Mexico</h2>
	<hr>
	<p>
	Welcome to company Home Page!!!
	</p>
	<!-- add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		<input type="submit" value="Logout" />
	</form:form>
	
</body>
</html>