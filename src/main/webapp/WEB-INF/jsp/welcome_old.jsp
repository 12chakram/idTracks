<!DOCTYPE html>
<%@page import="com.indidge.idtracks.web.controllers.UserController"%>
<%@include file="taglib.jsp"%>
<html>
<head>
<title>Welcome</title>

<link href="${staticcontent}resources/bootstrap/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${staticcontent}resources/jquery/jquery-1.10.2.js"></script>
<script type="text/javascript" src="${staticcontent}resources/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="${staticcontent}resources/js/app.js"></script>

</head>
<body>

<h2>Welcome <%=UserController.getCurrentUser().getName() %> </h2>
<h3>Email: <sec:authentication property="name"/></h3>
<h3>
	<sec:authorize access="hasRole('ROLE_ADMIN')">
		<a href="${rootUrl}admin">Administration</a>
	</sec:authorize>
</h3>
<p>	<a href="${rootUrl}logout">Logout</a></p>
</body>
</html>