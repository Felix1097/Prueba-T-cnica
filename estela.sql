-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 24-09-2021 a las 23:59:14
-- Versión del servidor: 5.7.15-log
-- Versión de PHP: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estela`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `IdContacto` int(11) NOT NULL,
  `Nombre` text NOT NULL,
  `Telefono` decimal(10,0) NOT NULL,
  `Correo` text NOT NULL,
  `Recibir` bit(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`IdContacto`, `Nombre`, `Telefono`, `Correo`, `Recibir`) VALUES
(1, 'felix', '7717097777', 'feliz@gmail.com', b'00'),
(0, 'jose felix', '7717097777', 'felizperegmail.com', b'00'),
(0, '', '0', '', b'00'),
(0, '', '0', '', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Jose Felix', '7717097777', 'felix@gmail.com', b'00'),
(0, 'Quetzali10', '7713966777', 'kethygmail.com', b'00'),
(0, 'Quetzali10', '7713966777', 'kethygmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'maria', '7781899910', 'maria@gmail.com', b'00'),
(0, 'prueba', '8881771919', 'prueba@gmail.com', b'00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
