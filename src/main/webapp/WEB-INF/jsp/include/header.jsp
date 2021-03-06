	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo" href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/xihuani/img/logo.png" />"> &nbsp; Tlatoa
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                	<li><a href="<c:url value="/" />">Home</a></li>
                	<li><a href="<c:url value="/team" />">Team</a></li>
                	<li><a href="<c:url value="/status" />">Status</a></li>
                	<!-- li><a href="<c:url value="/status" />">Status</a></li-->
                    <sec:authorize access="isAnonymous()">
                    <li>
                        <a href="<c:url value="/kerberos/register" />">Register</a>
                    </li>
                    <li>
                        <a href="<c:url value="/kerberos/login" />">Login</a>
                    </li>
                    </sec:authorize>
                    <sec:authorize access="isAuthenticated()">
                    <li class="dropdown">
			          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><c:out value="${display_name}"/> &nbsp;<span class="caret"></span></a>
			          <ul class="dropdown-menu">
						<sec:authorize access="hasAnyRole('ROLE_ADMIN')">
			      		<li><a href="<c:url value="/kerberos/" />">Admin Panel</a></li>
			      		</sec:authorize>
			      		<li><a href="<c:url value="/manager/" />">Tlatoa</a></li>
			      		<li>
			      			<a id="logoutMenu" href="#">Logout</a>
			      			<form id="logoutForm" action="<c:url value="/j_spring_security_logout" />" method="post">
					      		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
					      	</form>
			      		</li>
			          </ul>
			        </li>
                    </sec:authorize>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
