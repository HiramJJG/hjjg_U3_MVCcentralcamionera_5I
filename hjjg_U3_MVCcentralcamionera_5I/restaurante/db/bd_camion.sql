-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-08-2014 a las 21:57:48
-- Versión del servidor: 5.5.27
-- Versión de PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `Camion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bd_camion`
--

CREATE TABLE IF NOT EXISTS `bd_camion` (
  `ID Camion` int(50) NOT NULL AUTO_INCREMENT,
  `Marca` varchar(50) NOT NULL,
  `Modelo` float(50) NOT NULL,
  `Capacidad` int(50) NOT NULL,
  `Tipocombustible` int(50) NOT NULL,
  `Fecha_Fabricacion` int(50) NOT NULL,
  `Num.asientos` int(50) NOT NULL,
  `Disponibilidad` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `bd_camion`
--

INSERT INTO `bd_camion` (`ID Camion`, `Marca`, `Modelo`, `Capacidad`, `Tipocombustible`, `Fecha_Fabricacion`, `Num.asientos`, `Disponibilidad`) VALUES
(1, 'Mercedez', 2019, 36, 'Diesel', 10/05/2017, 36, 'Mucha'),
(2, 'Volkswagen', 2015, 36, 'Gas Natural', 12/03/2013, 36, 'poca'),
(3, 'Mercedez', 2018, 36, 'Diesel', 01/02/2020, 36, 'Mucha'),
(4, 'Volkswagen', 2016, 36, 'Gas Natural', 11/08/2013, 36, 'Poca'),
(5, 'Mercedez', 2019, 36, 'Diesel', 04/25/2019, 36, 'Poca'),
(6, 'Volkswagen', 2017, 36, 'Gas Natural', 11/16/2016, 36, 'Mucha'),

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
