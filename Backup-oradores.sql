-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 20:42:59
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

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
  `apellido` varchar(45) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Federico', 'Grimberg', 'fedegri@gmail.com', 'La Potencia de la IA', '2023-11-09'),
(2, 'Alicia', 'Cordera', 'cordelicia@gmail.com', 'Ciberseguridad en un mundo interconectado', '2023-11-07'),
(3, 'Diego', 'Redes', 'diegored@outlook.com', 'Minería de datos', '2023-10-31'),
(4, 'laura', 'Consola', 'Lauconsol@gmail.com', 'El mundo de las criptomonedas', '2023-10-21'),
(5, 'Carlos', 'Cadena', 'cadenacarlos@gmail.com', 'El poder de la nube', '2023-11-08'),
(6, 'Sofia', 'Data', 'datasofi@outlook.com', 'Mejores prácticas para DevOps', '2023-10-29'),
(7, 'Javier', 'Debug', 'debugjavi@gmail.com', 'Evolucion de los lenguajes de programacion', '2023-11-05'),
(8, 'Marta', 'Bustrap', 'martabust@outlook.com', 'La batalla de los frameworks', '2023-10-22'),
(9, 'Pablo', 'Buleano', 'buleanpaul@gmail.com', 'Proteccion de datos en el mundo digital', '2023-10-12'),
(10, 'Sandra', 'Array ', 'arraysan@gmail.com', 'Proyectos multipropósitos con Java', '2023-11-06');

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
