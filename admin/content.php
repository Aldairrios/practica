<?php
/* Agrega conexion a la base de datos*/
require_once "../config/database.php";
/* llama a la funcion que contiene los formatos de fecha */
require_once "../config/date_format.php";

//función para comprobar el estado del usuario conectado
// si el usuario no está conectado, cambie a la página de inicio de sesión y envie mensaje en pantalla = 1
if (empty($_SESSION['username']) && empty($_SESSION['password'])){
	echo "<meta http-equiv='refresh' content='0; url=index.php?alert=1'>";
}
// si el usuario ya ha iniciado sesión, a continuación, ejecutar el script para llamar el contenido del archivo de paginación
else {
	// Si el contenido es home llamar la vista correspondiente
	if ($_GET['module'] == 'home') {
		include "modules/home/view.php";
	}

	// Si el contenido es about llamar la vista correspondiente
	elseif ($_GET['module'] == 'about') {
		include "modules/about/view.php";
	}
	// -----------------------------------------------------------------------------
	
	// Si el contenido es service llamar la vista correspondiente
	elseif ($_GET['module'] == 'service') {
		include "modules/service/view.php";
	}
	// -----------------------------------------------------------------------------
	
	// Si el contenido es portfolio llamar la vista correspondiente
	elseif ($_GET['module'] == 'portfolio') {
		include "modules/portfolio/view.php";
	}

	// Si el contenido es form_portfolio llamar la vista correspondiente
	elseif ($_GET['module'] == 'form_portfolio') {
		include "modules/portfolio/form.php";
	}
	// -----------------------------------------------------------------------------

	// Si el contenido es message llamar la vista correspondiente
	elseif ($_GET['module'] == 'message') {
		include "modules/message/view.php";
	}

	// Si el contenido es form_message llamar la vista correspondiente
	elseif ($_GET['module'] == 'form_message') {
		include "modules/message/form.php";
	}
	// -----------------------------------------------------------------------------

	// Si el contenido es password llamar la vista correspondiente
	elseif ($_GET['module'] == 'password') {
		include "modules/password/view.php";
	}
}
?>