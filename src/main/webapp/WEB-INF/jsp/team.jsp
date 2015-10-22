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
            <div class="row subtitle-row">
                <div class="col-12 font-thin">"Talent wins games, but teamwork and intelligence win championships." <strong>Michael Jordan</strong></div>
            </div><!-- /row -->
        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div id="about" class="content-section-b">

        <div class="container">
            <div class="row title-row">
                <div class="col-12 font-thin">
                    Team
                </div>
            </div><!-- /row -->
            <div class="row line-row">
                <div class="hr">&nbsp;</div>
            </div><!-- /row -->
            <div class="row subtitle-row">
                <div class="col-12 font-thin"></div>
            </div><!-- /row -->
            <div class="row content-row">
                <div class="col-xs-6 col-md-4">
				    <a href="https://medium.com/@lalongooo" target="_blank" class="thumbnail">
				      <img src="./resources/xihuani/img/jorge_gray.jpg" alt="...">
				    </a>
				    <h3>Jorge Hernandez</h3>
				    <h4>Android Developer</h4>
				</div>
				<div class="col-xs-6 col-md-4">
				    <a href="http://cristiancolorado.com" target="_blank" class="thumbnail">
				      <img src="./resources/xihuani/img/cristian_gray.jpg" alt="...">
				    </a>
				    <h3>Cristian Colorado</h3>
				    <h4>Java Developer</h4>
				</div>
				<div class="col-xs-6 col-md-4">
				    <a href="#"  target="_blank" class="thumbnail">
				      <img src="./resources/xihuani/img/kres_gray.jpg" alt="...">
				    </a>
				    <h3>Krez Cruz</h3>
				    <h4>Designer</h4>
				</div>
            </div><!-- /row -->
        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    <div id="contacto" class="content-section-a">

        <div class="container">
            <div class="row title-row">
                <div class="col-12 font-thin">
                    Deseas colaborar?
                </div>
            </div><!-- /row -->
            <div class="row line-row">
                <div class="hr">&nbsp;</div>
            </div><!-- /row -->
            <div class="row subtitle-row">
            	Contactanos a traves de nuestras redes sociales y déjanos saber tus inquietudes!
            </div><!-- /row -->
            <div class="row">
                <div class="col-sm-1 hidden-sm">&nbsp;</div>
                <div class="col-12 col-sm-2 with-hover-text">
                </div><!-- /col12 -->
                <div class="col-12 col-sm-2 with-hover-text" style="overflow: hidden;">
                    <p><a target="_blank" href="https://www.facebook.com/xihuanicode"><i class="fa fa-facebook fa-5x"></i></a></p>
                    <span class="hover-text font-light ">Xihuani Code</span>
                </div><!-- /col12 -->
                <div class="col-12 col-sm-2 with-hover-text">
                    <p><a target="_blank" href="https://twitter.com/xihuani"><i class="fa fa-twitter fa-5x"></i></a></p>
                    <span class="hover-text font-light ">@xihuani</span>
                </div><!-- /col12 -->
                <div class="col-12 col-sm-2 with-hover-text">
                    <p><a target="_blank" href="https://www.youtube.com/channel/UCjeLAfbIrzMY5q3FaDEBIKg"><i class="fa fa-youtube fa-5x"></i></a></p>
                    <span class="hover-text font-light ">youtube/xihuanicode</span>
                </div><!-- /col12 -->
                <div class="col-12 col-sm-2 with-hover-text">
                    
                </div><!-- /col12 -->
                <div class="col-sm-1 hidden-sm">&nbsp;</div>
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
