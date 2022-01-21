<?php
    /**
     * @author Luis C Marzal
     * Archivo datos - contiene el modelo vista controlador
     */

    /**
     * Clase Controlador
     */
    class Controlador{

        public $vista;

        /**
         * Función constructor
         */
        function __construct(){
            $this->vista = new Vista();

        }

    }
    
    /**
     * Clase Vista
     */
    class Vista{
        function __construct(){
            
        }

        /**
         * Función para listar los datos en PDF
         */
        function generarPDF(){
            //Archivo operacionesbd que ejecuta las consultas en mysql
            include('operacionesbd.php');
            require('fpdf\fpdf.php');

            $operaciones = new OperacionesBD();
            $resultado=$operaciones->listarDatos();
            
            // Crea el documento
            $pdf = new FPDF();
            $pdf->AddPage();

            // Configura los datos del documento
            $pdf->SetTitle('Datos de Contacto');
            $pdf->SetAuthor('Luis C Marzal');
            $pdf->SetCreator('Luis C Marzal');

            // Añadir un título
            $pdf->SetFont('Arial', 'B', 24);
            $pdf->write(20, 'Datos de Contacto');
            $pdf->Ln();

            // Añadir primera fila
            $pdf->SetFont('Arial', '', 12);
            $pdf->Cell(50, 10, 'Nombre', 1, 0);
            $pdf->Cell(75, 10, 'Email', 1, 0);
            $pdf->Cell(60, 10, 'Telefono', 1, 1);

        
            // Añadir cada fila con datos al documento
            while($fila = mysqli_fetch_assoc($resultado)){
                $pdf->Cell(50, 5, $fila["nombre"], 1, 0);
                $pdf->Cell(75, 5, $fila["email"], 1, 0);
                $pdf->Cell(60, 5, $fila["telefono"], 1, 1);
            };

            // Enviar el PDF
            $pdf->Output('', 'fpdf.pdf');
        }
    }
    /**
     * Clase Modelo
     */
    class Modelo{
        function __construct(){
            
        }
    }

    
?>