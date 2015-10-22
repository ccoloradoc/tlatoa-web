<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Tlatoa</title>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<jsp:include page="./include/head_include.jsp" />

</head>

<body>
	<div class="wrapper">
    <jsp:include page="./include/header.jsp" />

    <!-- Page Content -->

    <div id="features" class="content-section-a">
        <div class="container">
	        <div class="jumbotron" style="margin-top: 10px;">
			  <h1>Ops! We have not found this resource.</h1>
			  <p>Please try again later</p>
			  <p><a class="btn btn-primary btn-lg" href="<c:url value="/"/> " role="button">Go Back</a></p>
			</div>
        </div>
        <!-- /.container -->
    
    </div>
    <!-- /.content-section-a -->

	<jsp:include page="./include/footer.jsp" />
    <jsp:include page="./include/footer_include.jsp" />
    </div>
</body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45551921-1', 'auto');
  ga('send', 'pageview');

</script>

</html>
