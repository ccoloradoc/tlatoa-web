<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<c:url var="url" value="/kerberos/system/${systemId}/access_level/${userId}"/>
	<div class="modal fade" id="accessLevelModal" tabindex="-1" role="dialog" aria-labelledby="accessLevelModalLabel" aria-hidden="true">
		<form:form method="post" id="roleEditForm" action="${url}" class="form-horizontal" role="form">
		    <div class="modal-dialog">
		      <div class="modal-content">
		        <div class="modal-header">
		          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		          <h4 class="modal-title">Roles</h4>
		        </div>
		        <div class="modal-body">
		          	<%@include file="access_level_form.jsp" %>		          	
		        </div>
		        <div class="modal-footer">
		          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		          <button type="submit" class="btn btn-primary">Save changes</button>
		        </div>
		      </div><!-- /.modal-content -->
		    </div><!-- /.modal-dialog -->
	    </form:form>
	</div><!-- /.modal -->
