# Tlatoa

Tlatoa es una aplicación cuyo objetivo es cerrar la brecha entre instituciones públicas y personas con discapacidad auditiva. Tlatoa es un proyecto emprendedor desarrollado durante 2013 para participar en Apporta, concurso a cargo del Consejo de Software de Nuevo León, México. Quedando entre los finalistas de la convocatoria 2013.

Actualmente tlatoa se encuentra en pausa en busca de inversión para completar el desarrollo de un segundo prototipo.

##Funcionalidad
El presente proyecto constituye la parte web de la Tlatoa. Consiste en un portal que almacena información referente a frases y traducción a lenguaje a señas, asi como una interface para proveer información a la aplicación móvil.

Una vez que el usuario se autentifica puede acceder a una lista de frases, misma que tiene asignada una serie de recursos(imágenes) que en secuencia constituyen la traducción a lenguaje a señas de la frase.

A su vez, se provee de una API mediante la cual el componente mobile de la plataforma puede acceder a las frases y sus secuencia de imágenes, con las cuales puede realizar la traducción.  

##Arquitectura
El código actual es una aplicación web bajo la arquitectura de Spring/Hibernate haciendo uso de una base de datos Postgres. El código está diseñado para correr en Heroku.

## Corriendo la aplicación localmente

###Setup Base de datos

Es necesario instalar una base de datos local de postgress y proveer de los detalles de conexion a traves de una variable del sistema con nombre **DATABASE_URL**. Este es un requisito dictado por Heroku para seguir los lineamientos de [12factor](http://12factor.net). La estructura de la variable del sistema debe ser:

    postgres://<database>:<password>@<host>:<port>/<database>

Esta variable del sistema será decodificado durante la inicialización de la aplicación mediante una instancia de java.net.URI y usada para la inicialización de nuestra EntityManager. Ver applicationContext.xml.

###Setup aplicacion

Baja el código fuente:

    https://github.com/ccoloradoc/tlatoa-web.git

Build:

    $mvn clean install

Run:

    $java -jar target/dependency/webapp-runner.jar target/*.war


##Futuro

Actualmente se ha liberado el portal web para incentivar la colaboración por parte de emprendedores mexicanos, de esta manera se intenta crear una versión 2.0 que permita hacer uso del concepto de "crowdsourcing" para establecer un diccionario de frases y traducciones que permita tener una aplicación funcional.

De esta manera se pretende que la comunidad provea de un diccionario de frases y su traducción(imágenes), a la vez que se regula la calidad del contenido.

Para lograr este objetivo se plantea la necesidad de realizar las siguientes modificaciones:

Enhancement  | Description
------------ | -------------
1  | File Storage: Implementar un mecanismo de almacenamiento de archivos con el objetivo de asegurar la integridad del repositorio de recursos que constituyen la traducción.
2  | Content Regulation: Establecer un mecanismo de evaluación y reporte de recursos para evitar uso inapropiado de plataforma mediante material no adecuado.


