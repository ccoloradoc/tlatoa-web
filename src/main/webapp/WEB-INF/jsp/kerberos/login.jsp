<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
    <jsp:include page="../include/head_meta.jsp" />

    <title>Kerberos</title>

	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<jsp:include page="../include/head_include.jsp" />
</head>

  <body style="">
  
  	<jsp:include page="../include/header.jsp" />

	<div class="container content-form">

      <form action="<c:url value="/j_spring_security_check" />" class="form-signin" method="post">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input id="name" name="name" class="form-control" placeholder="Email address" required="" autofocus="" type="email">
        <label for="inputPassword" class="sr-only">Password</label>
        <input id="passwrod" name="password" class="form-control" placeholder="Password" required="" type="password">
        <div class="checkbox">
          <label>
            <p class="small">You do not have an account? Get an account <a href="<c:url value="/kerberos/register" />">here</a>.</p>
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
      </form>
    </div>

	<jsp:include page="../include/footer.jsp" />
	<jsp:include page="../include/footer_include.jsp" />

</body>
</html>