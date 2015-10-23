<!DOCTYPE html>
<html lang="en">
<head>

    <jsp:include page="./include/head_meta.jsp" />

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
            <div class="row title-row">
                <div class="col-12 font-thin">
                    Futuro
                </div>
            </div><!-- /row -->
            <div class="row line-row">
                <div class="hr">&nbsp;</div>
            </div><!-- /row -->
            <div class="row subtitle-row">
                <div class="col-12 font-thin">Cerrando la brecha</div>
            </div><!-- /row -->
            <div class="row content-row">
                <div class="col-12 col-lg-12 col-sm-12">
                    <p>Actualmente se ha liberado el portal web para incentivar la colaboración por parte de emprendedores mexicanos, de esta manera se intenta crear una versión 2.0 que permita hacer uso del concepto de <strong>"crowdsourcing"</strong> para establecer un diccionario de frases y traducciones que permita tener una aplicación funcional.</p>
                    <p>De esta manera se pretende que la comunidad provea de un diccionario de frases y su traducción(imágenes), a la vez que se regula la calidad del contenido.</p>
                </div><!-- /col12 -->
            </div><!-- /row -->
        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div id="about" class="content-section-b">

        <div class="container">
            <div class="row title-row">
                <div class="col-12 font-thin">
                    Colabora
                </div>
            </div><!-- /row -->
            <div class="row line-row">
                <div class="hr">&nbsp;</div>
            </div><!-- /row -->
            <div class="row subtitle-row">
                <div class="col-12 font-thin">Para lograr este objetivo se plantea la necesidad de realizar las siguientes modificaciones:</div>
            </div><!-- /row -->
            <div class="row content-row">
                <div class="col-12 col-lg-12 col-sm-12">
                    <table class="table table-bordered">
                    	<thead>
							<tr>
								<th>Enhancement</th>
								<th>Description</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td><em>File Storage</em>: Implementar un mecanismo de almacenamiento de archivos con el objetivo de asegurar la integridad del repositorio de recursos que constituyen la traducción.</td>
								</tr>
								<tr>
								<td>2</td>
								<td><em>Content Regulation</em>: Establecer un mecanismo de evaluación y reporte de recursos para evitar uso inapropiado de plataforma mediante material no adecuado.</td>
							</tr>
						</tbody>
					</table>
                </div><!-- /col12 -->
            </div><!-- /row -->
        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    <div id="contacto" class="content-section-a">

        <div class="container">
            <div class="row title-row">
                <div class="col-12 font-thin">
                    Si deseas colaborar con este proyecto puedes contactarnos:
                </div>
            </div><!-- /row -->
            <div class="row line-row">
                <div class="hr">&nbsp;</div>
            </div><!-- /row -->
            <div class="row subtitle-row">
            
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

    <!-- <div class="banner">

        <div class="container">

            <div class="row">
                <div class="col-lg-6">
                    <h2>Connect to Tlatoa:</h2>
                </div>
                <div class="col-lg-6">
                    <ul class="list-inline banner-social-buttons">
                        <li>
                            <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                        </li>
                        <li>
                            <a href="https://github.com/IronSummitMedia/startbootstrap" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                        </li>
                        <li>
                            <a href="#" class="btn btn-default btn-lg"><i class="fa fa-linkedin fa-fw"></i> <span class="network-name">Linkedin</span></a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
        <!-- /.container 

    </div> -->
    <!-- /.banner -->

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
