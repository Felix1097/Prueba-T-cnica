<html>
    <head>
        <title>Agregar a base de Datos</title>
    </head>   
    <body>
        <?
        $host="localhost";
        $user="root";
        $password="12345678";
        $db="estela";
        $enlace=mysql_connect($host,$user,$password);
        mysql_select_db($db,$enlace);

        $Nombre = $_REQUEST['Nombre'];
        $Telefono = $_REQUEST['Telefono'];
        $Correo = $_REQUEST['Correo'];

        $result=mysql_query("insert into contacto (Nombre,Telefono,Correo) values ('$Nombre','$Telefono','$Correo')", $enlace);
        ?>
        

<center><section>
    <div class="contenedor">
        <img src="images/Imagen2.jpg" />
      </div>
    </section>
</center><br><br><br>

<?
echo "<h1>";

echo "Ha insertado los datos:";
echo "<br>";
echo rand(1,100);
?>


<!DOCTYPE html>
<html>
<head>
	<title>Cliente Para Webservice4 ejercicio</title>
	<meta charset="UTF-8">
			
</head>
	<body>
    
		
        <?php
       //esta libreria se puede descargar de http://sourceforge.net/projects/nusoap/
			include("lib/nusoap.php");
		
			//indico la ruta de ubicacion del WSDL
			$objClienteSOAP =
				new soapclient('http://localhost:8080/ejercicio4WebServices/WebServ4?WSDL');
				
			// parametros a pasar al metodo
			$parameters=array(
							"localidad"=>"toreno"
							);
		
		
			//invocamos al metodo
			$valor = $objClienteSOAP->distance($parameters);
			
			// muestro el resultado con un formato correcto
			$d=$valor->return;
			
			echo "La distancia son: ".$d." metros";
            ?>
	</body>
</html>