-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 04:59:23
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(4) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan@gmail.com', 'Redes', '2023-11-07 03:58:14'),
(2, 'María', 'Gómez', 'maria@gmail.com', 'Desarrollo Web', '2023-11-07 03:58:14'),
(3, 'Luis', 'Martínez', 'luis@gmail.com', 'Seguridad Informática', '2023-11-07 03:58:14'),
(4, 'Ana', 'Rodríguez', 'ana@gmail.com', 'Big Data', '2023-11-07 03:58:14'),
(5, 'Carlos', 'Sánchez', 'carlos@gmail.com', 'IA', '2023-11-07 03:58:14'),
(6, 'Laura', 'López', 'laura@gmail.com', 'Cloud Computing', '2023-11-07 03:58:14'),
(7, 'David', 'Hernández', 'david@gmail.com', 'Desarrollo de Software', '2023-11-07 03:58:14'),
(8, 'Elena', 'Díaz', 'elena@gmail.com', 'Ciberseguridad', '2023-11-07 03:58:14'),
(9, 'Miguel', 'Torres', 'miguel@gmail.com', 'QA', '2023-11-07 03:58:14'),
(10, 'Sara', 'Fernández', 'sara@gmail.com', 'Analítica de datos', '2023-11-07 03:58:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
