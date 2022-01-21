-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.22-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para pruebas
CREATE DATABASE IF NOT EXISTS `pruebas` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `pruebas`;

-- Volcando estructura para tabla pruebas.marzal_luis_c_conpdf
CREATE TABLE IF NOT EXISTS `marzal_luis_c_conpdf` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Localidad` varchar(50) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `Telefono` char(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla pruebas.marzal_luis_c_conpdf: ~50 rows (aproximadamente)
/*!40000 ALTER TABLE `marzal_luis_c_conpdf` DISABLE KEYS */;
INSERT INTO `marzal_luis_c_conpdf` (`id`, `Nombre`, `Localidad`, `Email`, `Telefono`) VALUES
	(1, 'Kitty', 'Bil‘īn', 'kariss0@nymag.com', '391-913-8029'),
	(2, 'Aundrea', 'Uddevalla', 'aleinweber1@digg.com', '375-628-1683'),
	(3, 'Crosby', 'Villa Allende', 'cabdy2@cornell.edu', '670-401-0197'),
	(4, 'Filippa', 'Kota Bharu', 'fpepperell3@mayoclinic.com', '396-878-6166'),
	(5, 'Elisabetta', 'Samur', 'estears4@skyrock.com', '105-380-9267'),
	(6, 'Cher', 'Paidha', 'cworsfold5@google.ru', '996-604-9524'),
	(7, 'Armstrong', 'Oslo', 'aboolsen6@godaddy.com', '958-193-5634'),
	(8, 'Elli', 'Chrastava', 'epurple7@chronoengine.com', '582-133-5223'),
	(9, 'Minny', 'Krajan Suko Kidul', 'mseiter8@baidu.com', '262-580-6538'),
	(10, 'Red', 'Rokiciny', 'rlong9@geocities.jp', '153-976-0906'),
	(11, 'Dionisio', 'Hushi', 'dmottena@icq.com', '106-976-2846'),
	(12, 'Ruddie', 'Néa Vrasná', 'rkundertb@answers.com', '948-703-6116'),
	(13, 'Marcus', 'Radekhiv', 'mjosipovicc@salon.com', '758-667-1273'),
	(14, 'Clevie', 'Bom Sucesso', 'csavaryd@rediff.com', '667-682-4348'),
	(15, 'Chas', 'Kyzyl-Kyya', 'cbattrame@xinhuanet.com', '543-328-6223'),
	(16, 'Gwennie', 'Buurhakaba', 'gdogetf@desdev.cn', '210-257-0810'),
	(17, 'Kimbell', 'Ruo', 'kdollingg@google.pl', '145-720-7716'),
	(18, 'Ezekiel', 'Ust’-Abakan', 'etumeh@eventbrite.com', '402-815-5612'),
	(19, 'Berky', 'Fenshui', 'bhurryi@un.org', '386-861-3612'),
	(20, 'Corey', 'Rancabungur', 'cgounetj@businessinsider.com', '116-782-9842'),
	(21, 'William', 'Paris 06', 'wtellenbrokk@noaa.gov', '999-120-8604'),
	(22, 'Amalita', 'Xinzhuang', 'abaultl@google.fr', '241-859-8420'),
	(23, 'Garry', 'Xinrong', 'gstrutem@nature.com', '773-904-3647'),
	(24, 'Sallie', 'Sololá', 'scursonsn@bigcartel.com', '934-856-2029'),
	(25, 'Sheeree', 'Lakatnik', 'smaccrackano@marketwatch.com', '740-153-9494'),
	(26, 'Jozef', 'Cournon-d\'Auvergne', 'jburkillp@twitpic.com', '598-795-8291'),
	(27, 'Rosalinde', 'Gaobu', 'rgarvieq@google.cn', '960-175-9164'),
	(28, 'Rorke', 'Bŭstonqal’a', 'rpettyfarr@miitbeian.gov.cn', '925-408-5927'),
	(29, 'Nickey', 'Jianxi', 'ngillimghams@engadget.com', '138-456-7156'),
	(30, 'Heall', 'Thị Trấn Lâm', 'hgilliet@umich.edu', '607-542-6061'),
	(31, 'Garth', 'Loma Bonita', 'gbritchu@weibo.com', '828-692-6937'),
	(32, 'Harris', 'Shanga', 'hauchinleckv@ovh.net', '471-165-8996'),
	(33, 'Cedric', 'Biao', 'chenrichsw@yahoo.com', '347-292-1927'),
	(34, 'Penni', 'Erjiegou', 'pcovinox@ibm.com', '890-440-6985'),
	(35, 'Celie', 'Bangkok', 'cmogiey@com.com', '409-153-9890'),
	(36, 'Ralina', 'Uromi', 'rticknerz@nature.com', '262-432-6069'),
	(37, 'Esmaria', 'Barat', 'eknoles10@ovh.net', '975-139-8416'),
	(38, 'Thatch', 'Limbalod', 'ttames11@google.nl', '748-321-1014'),
	(39, 'Loree', 'Xiadu', 'lgarken12@redcross.org', '283-858-8200'),
	(40, 'Claire', 'Reykjanesbær', 'ctaber13@cocolog-nifty.com', '394-401-3099'),
	(41, 'Karee', 'Abengourou', 'kbrahms14@senate.gov', '926-787-5489'),
	(42, 'Shawn', 'Khvastovichi', 'selsdon15@shop-pro.jp', '839-349-8411'),
	(43, 'Beverley', 'Shuanghe', 'baleixo16@symantec.com', '682-780-2075'),
	(44, 'Mary', 'Mucumpiz', 'mgordongiles17@yellowbook.com', '694-591-2669'),
	(45, 'Jasper', 'Curepipe', 'jhayfield18@ox.ac.uk', '993-113-8329'),
	(46, 'Mirabel', 'Pavlivka', 'mmouland19@over-blog.com', '372-861-6719'),
	(47, 'Pippa', 'Pliwetan', 'pkuhlmey1a@latimes.com', '710-419-5922'),
	(48, 'Flora', 'Hushan', 'fgossington1b@elegantthemes.com', '105-502-5554'),
	(49, 'Helenka', 'Pantian', 'hgulc1c@blinklist.com', '248-859-0912'),
	(50, 'Mile', 'Grati Satu', 'mhedin1d@t.co', '177-932-0945');
/*!40000 ALTER TABLE `marzal_luis_c_conpdf` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
