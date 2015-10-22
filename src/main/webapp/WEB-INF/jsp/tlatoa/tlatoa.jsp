<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<jsp:include page="../include/head_meta.jsp" />
		<title>Tlatoa</title>
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
		<jsp:include page="../include/head_include.jsp" />
	</head>
	<body>
		<div class="wrapper">
		<jsp:include page="../include/header.jsp" />
	    
	    <div class="container" style="padding-top: 100px;">
			<div class="row">
				<ul class="nav nav-tabs">
				  <li class="${sentence_nav_class}"><a href="<c:url value="/manager/sentence"/>">Sentence</a></li>
				  <li class="${resource_nav_class}"><a href="<c:url value="/manager/resource"/>">Resource</a></li>
				</ul>
			</div>
	      	
			<c:choose>
				<c:when test="${sentence_nav_class == 'active'}">
					<%@include file="sentence/sentence_table.jsp" %>
					<div class="row">
						<a data-toggle="modal" href="#sentenceModal" class="btn btn-primary btn-lg">Add Sentence</a>
			      	</div>
			      	<%@include file="sentence/sentence_modal.jsp" %>
				</c:when>
			</c:choose>
			<c:choose>
				<c:when test="${resource_nav_class == 'active'}">
					<%@include file="resource/resource_table.jsp" %>
					<div class="row">
						<a data-toggle="modal" href="#resourceModal" class="btn btn-primary btn-lg">Add Resource</a>
			      	</div>
					<%@include file="resource/resource_grid.jsp" %>
			      	<%@include file="resource/resource_modal.jsp" %>
				</c:when>
			</c:choose>
	    </div>
	    
	    <jsp:include page="../include/footer.jsp" />
		<jsp:include page="../include/footer_include.jsp" />
		</div>
	    	   
	    <style>
		    .over {
			  border: 2px dashed #000;
			}
			.draggable {
				display: inline-block;
			}
	    </style>
	</body>
</html>