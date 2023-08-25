-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 25, 2023 at 05:13 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sitioanime`
--

-- --------------------------------------------------------

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(9, 'Netflix revela el tema principal para su serie de \'One Piece\' y le da el primer gran chasco a los fans del anime', 'Los compositores de \'The Witcher\' obviamente no iban a optar por el \"Vente conmigo, vámonos ya\"', 'Ya nos llevan avisando desde hace muchos meses que la serie de acción real de \'One Piece\' de Netflix va a ser su propia cosa y con su propio espíritu. Así que aunque esté basada en el manga de Eiichiro Oda y se nota el amor que destilan sus protagonistas por él, no debemos esperar volver a ver el anime tal cual.\r\n\r\n\r\nAlgunas cosas van a cambiar con el salto de formato... y como no estamos adaptando el anime de Toei en sí, la banda sonora quizás va a ser una de las diferencias más grandes que nos encontraremos de entrada.\r\n\r\nEl arma secreta de Netflix para que su \'One Piece\' triunfe es que nos caiga bien su reparto: los Sombrero de Paja revelan sus animes favoritos (y el parraque que fue conocer a Oda)\r\nEN ESPINOF\r\nEl arma secreta de Netflix para que su \'One Piece\' triunfe es que nos caiga bien su reparto: los Sombrero de Paja revelan sus animes favoritos (y el parraque que fue conocer a Oda)\r\nPues aunque el primer tráiler de Netflix incluyera una versión orquestada del primer tema del anime, ya podemos ir haciéndonos a la idea de no oírla nunca más. La banda sonora de la serie de acción real corre a cuenta de Sonya Belousova y Giona Ostinelle, compositores de la serie de \'The Witcher\' también para Netflix.\r\n\r\n\r\nYa pudimos oír un adelanto en el tráiler más reciente, pero se ha revelado el tema principal: \"Riqueza, Fama, Poder\", basado en el icónico discurso de Gol D. Roger que lanzó a miles de piratas a la mar.\r\n\r\n\r\nEl tema orquestal quizás pega más con el espíritu de aventura pirata un poco más seria que parece que quieren darle a \'One Piece\' en Netflix, y aunque es un temazo con mucha vidilla sí que choca un poco con lo que estamos acostumbrados. Así que otro recordatorio de que si queremos ver el anime tal cual pero con actores, no es lo que nos espera el próximo 31 de agosto.\r\n\r\nAhora solo queda seguir cruzando los deditos y que este sea un chasco pequeñito porque no tenemos otro \'\'Cowboy Bebop\' por delante.  Aunque si no nos gustan los cambios, Eiichiro Oda ya ha ido avisando que podemos ir con las quejas directamente a su puerta.', 'bnyz0kaxiphw4yowgyz5');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Lucia', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'Belen', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
