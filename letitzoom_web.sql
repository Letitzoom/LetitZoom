-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 28-08-2022 a las 21:56:29
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `letitzoom_web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `letitzoom_web`
--

DROP TABLE IF EXISTS `letitzoom_web`;
CREATE TABLE IF NOT EXISTS `letitzoom_web` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `formato` varchar(120) NOT NULL,
  `tipo` varchar(30) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `clave` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `letitzoom_web`
--

INSERT INTO `letitzoom_web` (`id`, `Nombre`, `formato`, `tipo`, `usuario`, `clave`) VALUES
(1, 'Mini Reseñas - Alice in Borderland', 'Video', 'R-LA', '', ''),
(2, 'Mini Reseña- Scissor Seven (Sin mayores Spoilers)', 'Video', 'R.A', '', ''),
(3, 'Naruto Shippuden Ultimate Ninja Storm 4 Speedrun', 'Video', 'G', '', ''),
(4, 'Magus Pixel', 'Imagen', 'Pixelart', '', ''),
(5, 'josuke higashikata', 'Imagen', 'FanArt', '', ''),
(6, 'Montañas de Fantasia', 'Imagen', 'Original', '', ''),
(7, 'Spider-man', 'Imagen', 'FanArt', '', ''),
(11, '', '', '', 'lucas', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
