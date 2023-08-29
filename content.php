<?php
/* Agrega conexion a la base de datos*/
require_once "config/database.php";
/* llama a la funcion que contiene los formatos de fecha */
require_once "config/date_format.php";

// Redireccion al home
if ($_GET['page'] == 'home') {
	include "pages/home/view.php";
}

// Redireccion a la pagina about
if ($_GET['page'] == 'about') {
	include "pages/about/view.php";
}

// Redireccion  la pagina service
if ($_GET['page'] == 'service') {
	include "pages/service/view.php";
}

// Redireccion a la pagina portafolio
if ($_GET['page'] == 'portfolio') {
	include "pages/portfolio/view.php";
}

// Redireccion a la pagina de contact
if ($_GET['page'] == 'contact') {
	include "pages/contact/view.php";
}
?>