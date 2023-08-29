<ul class="nav navbar-nav navbar-right">
<?php   
// función para comprobar el menú activo
// Si se selecciona el menú principal, si el menú principal está activo
if ($_GET["page"]=="home") { ?>
	<li class="active">
	    <a href="home"> Inicio </a>
	</li>
<?php
}
// si no, el menú de inicio está inactivo
else { ?>
	<li>
        <a href="home"> Inicio </a>
    </li>
<?php
}

// si el menú esta seleccionado, el menú nosotros activo
if ($_GET["page"]=="about") { ?>
  <li class="active">
      <a href="about"> Nosotros </a>
  </li>
<?php
}
// si no, el menú de nosotros está inactivo
else { ?>
  <li>
        <a href="about"> Nosotros </a>
    </li>
<?php
}


// si el menú esta seleccionado, el servicios  activo
if ($_GET["page"]=="service") { ?>
  <li class="active">
        <a href="service"> Servicios </a>
    </li>
<?php
}
// si no, el menú de servicios está inactivo
else { ?>
  <li>
        <a href="service"> Sevicios </a>
    </li>
<?php
}

// si el menú  portfolio esta  activo
if ($_GET["page"]=="portfolio") { ?>
  <li class="active">
        <a href="portfolio"> Portafolio </a>
    </li>
<?php
}
// si no, el menú de portafolio está inactivo
else { ?>
  <li>
        <a href="portfolio"> Portafolio </a>
    </li>
<?php
}   

// si el menú  contacto esta  activo
if ($_GET["page"]=="contact") { ?>
	<li class="active">
        <a href="contact"> Contacto </a>
    </li>
<?php
}
// si no, el menú de contacto está inactivo
else { ?>
	<li>
        <a href="contact"> Contacto </a>
    </li>
<?php
}                      
?>
</ul>