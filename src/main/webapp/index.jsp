<!DOCTYPE html>
<html lang="en">
<title>Ins_Maven</title>    
<head>

<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css ">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"> </script> 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>   
</head>


    <meta charset="UTF-8">
    <title>Sticky Menu</title>
    <link rel="stylesheet" href="estilos.css">
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="main.js"></script>
</head>
<body style="background-color:#1AD5FD";>
    <header>
        <div class="contenedor">
            <div class="logo">
                <img src="logo.png" alt=""
                width="150"
                height="150">
            </div>
            <nav class="menu">
                <ul>
                    <li><a href="#">Inicio</a></li>
                    <li><a href="index.jsp">Maven</a></li>
                    <li><a href="github.html">Github</a></li>
                    <li><a href="Gitbash.html">Gitbash</a></li>
                    <li><a href="heroku.html">Heroku</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <div class="contenedor">
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