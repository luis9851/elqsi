<html>
<head>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css ">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"> </script> 
</head>

<body style="background-color:#1AD5FD;">
<div class="container">
  <h1>COMO INSTALAR MAVEN EN WINDOWS </h1>
    <h2>1.-Primer paso descargar maven de la pagina http://maven.apache.org/download.cgi 
    <img src="maven.png"         
        width="600"
        height="390">
        <h2>2.-Segundo paso descomprimir el archivo y colocar la carpeta en la direccion C:\Program Files</h2>
    <img src="com.png"      
         width="600"
         height="390">
        <img src="carpeta.png"      
         width="600"
         height="390">
    <h2>3.-Despues nos vamos a propiedades del sistema y ingresamos en el apartado de configuracion avanzada del sistema</h2>
    <img src="avanzada.png"      
         width="600"
         height="390">
    <h2>4.-Despues ingrasamos en el apartado de variables de entorno y creamos 2 nuevas variables de sistema; una llamada JAVA_HOME con la direccion C:\Program Files\Java\jdk1.8.0_181 y la otra se llamara MAVEN_HOME con direccion C:\Program Files\apache-maven-3.6.0\bin</h2>
        <img src="variables.png"      
         width="600"
         height="390">
        <img src="JAVA_HOME.png"
         width="600"
         height="390">
        <img src="MAVEN_HOME.png"      
         width="600"
         height="390">
    <h2>5.-Al terminar entaramos a cmd y ingresamos el comando echo %path% ... C:\apache-maven-3.5.0\apache-maven\src\bin para ver la salida de la version del apache</h2>
        <img src="cmd.png"      
         width="600"
         height="390">

</div>


</body>
</html>
<style>
</style>
