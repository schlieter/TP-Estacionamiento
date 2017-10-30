-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-10-2017 a las 02:19:38
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estacionamiento`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `id` int(11) NOT NULL,
  `nombre` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `edad` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `contraseña` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `turno` varchar(7) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`id`, `nombre`, `apellido`, `edad`, `email`, `contraseña`, `turno`) VALUES
(100, 'Pedro', 'Alvarez', 24, 'pedor@estacionamiento.com', 'pedrito', 'mañana'),
(101, 'Juan', 'Perez', 29, 'juanpe@estacionamiento.com', 'juan', 'tarde'),
(102, 'Cristian', 'Ramirez', 33, 'cristian@estacionamiento.com', 'cristian', 'noche'),
(103, 'Matias', 'Gomez', 21, 'mati@estacionamiento.com', 'matias', 'mañana');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estacionados`
--

CREATE TABLE `estacionados` (
  `marca` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `color` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `patente` varchar(8) COLLATE utf8_spanish_ci NOT NULL,
  `ingreso` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `empleado` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `estacionados`
--

INSERT INTO `estacionados` (`marca`, `color`, `patente`, `ingreso`, `empleado`) VALUES
('Fiat', 'blanco', 'AAA 123', '2017/10/30 00:16:04', 'admin@utn.com'),
('Fiat', 'negro', 'AAA BBB', '2017/10/30 00:16:18', 'admin@utn.com'),
('BMW', 'negro', 'AAA JJJ', '2017/10/30 00:18:01', 'admin@utn.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial`
--

CREATE TABLE `historial` (
  `marca` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `color` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `patente` varchar(8) COLLATE utf8_spanish_ci NOT NULL,
  `ingreso` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `egreso` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `importe` varchar(8) COLLATE utf8_spanish_ci NOT NULL,
  `empleado` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `historial`
--

INSERT INTO `historial` (`marca`, `color`, `patente`, `ingreso`, `egreso`, `importe`, `empleado`) VALUES
('asd', 'asd', 'asd', '2017/10/29 05:09:31', '', '', 'admin@utn.com'),
('chevrolet', 'negro', 'BCP 552', '2017/10/29 16:51:45', '2017/10/29 16:51:45', '0', 'admin@utn.com'),
('ashdasd', 'blanco', 'hasd', '2017/10/29 23:58:03', '2017/10/29 23:58:03', '0', 'admin@utn.com'),
('BMW', 'rosa', 'YES 543', '2017/10/29 16:55:57', '2017/10/29 16:55:57', '0', 'admin@utn.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estacionados`
--
ALTER TABLE `estacionados`
  ADD PRIMARY KEY (`patente`);

--
-- Indices de la tabla `historial`
--
ALTER TABLE `historial`
  ADD PRIMARY KEY (`patente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
