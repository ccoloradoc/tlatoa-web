<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<jsp:include page="../include/head_meta.jsp" />
		<title>Kerberos</title>
		
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
		<jsp:include page="../include/head_include.jsp" />
	</head>
	<body>
		<div class="wrapper">
		<jsp:include page="../include/header.jsp" />
	    
	    <div class="container" style="padding-top: 100px;">
			<div class="row">
				<ul class="nav nav-tabs">
				  <li class="${systems_nav_class}"><a href="<c:url value="/kerberos/system" />">Systems</a></li>
				  <li class="${users_nav_class}"><a href="<c:url value="/kerberos/user" />">Users</a></li>
				</ul>
			</div>
	      	
			<c:choose>
				<c:when test="${system_board == 'active'}">
					<%@include file="systems/system_table.jsp" %>
					<div class="row">
						<a data-toggle="modal" href="#systemModal" class="btn btn-primary btn-lg">Add System</a>
			      	</div>
			      	<%@include file="systems/system_modal.jsp" %>
				</c:when>
				<c:when test="${role_board == 'active'}">
					<%@include file="roles/role_table.jsp" %>
					<div class="row">
						<a data-toggle="modal" href="#roleModal" class="btn btn-primary btn-lg">Add Role</a>
			      	</div>
			      	<%@include file="roles/role_modal.jsp" %>
				</c:when>
				<c:when test="${user_board == 'active'}">
					<%@include file="users/user_table.jsp" %>
					<div class="row">
						<a data-toggle="modal" href="#userModal" class="btn btn-primary btn-lg">Add User</a>
			      	</div>
			      	<%@include file="users/user_modal.jsp" %>
				</c:when>
				<c:when test="${access_level_board == 'active'}">
					<%@include file="access_level/access_level_search.jsp" %>
					<%@include file="access_level/user_table.jsp" %>	
					<%@include file="access_level/access_level_modal.jsp" %>
				</c:when>
			</c:choose>
	    </div>
	   
	   	<jsp:include page="../include/footer.jsp" />
		<jsp:include page="../include/footer_include.jsp" />
		</div>
	</body>
</html>