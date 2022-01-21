<?php
	/**
     * @author Luis C Marzal
     * Archivo operacionesbd - contiene las consultas y las envía hacia el servidor mysql
	 * 
     */

	/**
	 * Clase Operaciones BD
	 */
	class OperacionesBD{

		private $conexion;
		private $resultado;

        /**
         * Función constructor
         */
		function __construct() {

			// Solicitamos el archivo configbd el cual contiene las constantes de la Base de datos
			require 'configbd.php';

			// Conexion al servidor mysql
			$this->conexion  = new mysqli(SERVIDOR,USUARIO,CONTRASENA,BASEDATOS);
		}


		


		/**
		 * Función para obtener un array con todos los Datos
		 */
		function listarDatos(){

			if($this->conexion === false){
				echo "<script type='text/javascript'>alert('ERROR, ha fallado la conexión con el servidor de bases de datos');window.location.href='index.php'</script>"; // Alerta en caso de error
			}else{
				$consulta = "SELECT nombre, email, telefono FROM marzal_luis_c_conpdf;";		// Consulta a ejecutar

				return $this->resultado = mysqli_query($this->conexion, $consulta);
			}
			return;

		}
		
	}
?>
