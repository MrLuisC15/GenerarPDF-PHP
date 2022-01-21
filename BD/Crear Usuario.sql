-- CREAR USUARIO - Nombre@servidor Identified by 'contraseña'
CREATE USER 'datos'@'localhost' IDENTIFIED BY 'Clave27';

-- Añadir permisos al usuario en la tabla conpdf de la base de datos pruebas
GRANT DELETE, INSERT, SELECT, UPDATE ON marzal_luis_c_pruebas.marzal_luis_c_conpdf TO 'datos'@'localhost';
