<?php
    include('sql/datos.php');
    $datos = new Controlador();
    
    // Llama a la vista a la funcion generarPDF la cual genera por completo y añade las lineas al PDF
    $datos->vista->generarPDF();

?>