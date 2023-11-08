-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3308
-- Tiempo de generación: 08-11-2023 a las 23:55:34
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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Mariano', 'Canseco', 'mariano@canseco.com', 'Espectros de señal dinamica', '2023-11-08'),
(2, 'Giselle', 'Torres', 'giselle@torres.com', 'Manejo de personal', '2023-11-08'),
(3, 'Cecilia', 'Seoane', 'cicilia@seoane.com', 'Ingeniería de software', '2023-11-08'),
(4, 'Axel', 'Leiton', 'axel@leiton.com', 'Manejo de arquetipos en el lenguaje', '2023-11-08'),
(5, 'Francisco', 'Castro', 'francisco@castro.com', 'Litigios legales y cómo afrontarlos', '2023-11-08'),
(6, 'Lilian', 'Roldan', 'lilian@roldan.com', 'La naturaleza y la tecnología', '2023-11-08'),
(7, 'Alberto', 'Ruiz', 'alberto@ruiz.com', 'Manejo de negocios', '2023-11-08'),
(8, 'Fernanda', 'Arancibia', 'fernanda@arancibia.com', 'El impacto en el medioambiente del software', '2023-11-08'),
(9, 'Valentina', 'Gomez', 'valentina@gomez.com', 'Comercio exterior', '2023-11-08'),
(10, 'Ernesto', 'Canale', 'ernesto@canale.com', 'Ciencia de datos', '2023-11-08');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
