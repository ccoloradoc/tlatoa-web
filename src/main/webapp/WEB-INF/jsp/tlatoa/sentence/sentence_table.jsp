<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <c:if  test="${!empty sentenceList}">
	<div class="row">
	 	<div class="panel panel-default">
	  			<div class="panel-heading">
	  				<h3 class="panel-title">Sentence</h3>
				</div>
	  			<div class="panel-body">
				    <table class="table table-bordered table-striped">
				        <thead>
					        <tr>
					            <th>Id</th>
					            <th>Sentence</th>
					            <th>Actions</th>
					            <th>Preview</th>
					        </tr>
				        </thead>
				        <tbody>
					        <c:forEach items="${sentenceList}" var="sentence">
					            <tr>
					                <td>${sentence.sentenceId}</td>
					                <td>${sentence.sentence}</td>
					                <td>
					                	<ol class="breadcrumb">
					                		<c:url var="url" value="/manager/sentence/${sentence.sentenceId}/resource"/>
										  <li><a href="${url}">Resource</a></li>
										</ol>
					                </td>
					                <td>
					                	<c:if  test="${!empty sentence.resources}">
						                	<c:forEach items="${sentence.resources}" var="resource">
						                		<img id="${resource.resourceId}" src="${resource.resourceURL}" alt="${resource.resourceId}" class="img-thumbnail" style="width:50px">
						                	</c:forEach>
					                	</c:if>
									</td>
					            </tr>
					        </c:forEach>
				        </tbody>
				    </table>
				</div>
		</div>
	</div>
</c:if>