<html>
 <head>
   <title>MUESTRA CONEXION</title>
   </head>
   <body>
<br>
<center>
<h1>Conexion exitosa </h1> 
<br>
<?php
$host = "localhost";
$user = "root";
$password = "12345678";
$db="estela";
$enlace = mysql_connect($host,$user,$password);
mysql_select_db($db,$enlace);
$consulta = mysql_query("SELECT * from contacto",$enlace);
echo("<table width='100%' align = center border='1' cellspacing = '2'>");
while($row = mysql_fetch_array($consulta)){
$IdContacto = $row["IdContacto"];
$Nombre = $row["Nombre"];
$Telefono = $row["Teléfono"];
$Correo = $row["Correo Electrónico"];
$Recibir = $row["Recibir"];
echo("<tr>");
echo("<td width='10%' >$IdContacto</td>");
echo("<td width='10%' >$Nombre</td>");
echo("<td width='10%' >$Telefono</td>");
echo("<td width='10%' >$Correo</td>");
echo("<td width='10%' >$Recibir</td>");
echo("</tr>");

}


echo"</table>";

?>

</center>
</head>
</html>
