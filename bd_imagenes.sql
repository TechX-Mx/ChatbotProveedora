-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-09-2023 a las 21:13:46
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_imagenes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_serigrafia`
--

CREATE TABLE `equipos_serigrafia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_sublimacion`
--

CREATE TABLE `equipos_sublimacion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foil_toner_papel`
--

CREATE TABLE `foil_toner_papel` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imprentas`
--

CREATE TABLE `imprentas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `laminacion_rollo`
--

CREATE TABLE `laminacion_rollo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `laminas_aluminio`
--

CREATE TABLE `laminas_aluminio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `laminas_magneticas`
--

CREATE TABLE `laminas_magneticas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `laminas_poliester`
--

CREATE TABLE `laminas_poliester` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mallas_serigrafia`
--

CREATE TABLE `mallas_serigrafia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mantillas_hules`
--

CREATE TABLE `mantillas_hules` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcos_tensados`
--

CREATE TABLE `marcos_tensados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materiales_sublimacion`
--

CREATE TABLE `materiales_sublimacion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materiales_terminado`
--

CREATE TABLE `materiales_terminado` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `micas`
--

CREATE TABLE `micas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `molletones`
--

CREATE TABLE `molletones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ofertas_relampago`
--

CREATE TABLE `ofertas_relampago` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `papelerias`
--

CREATE TABLE `papelerias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `papeles_cartulinas`
--

CREATE TABLE `papeles_cartulinas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pastas_engargolar`
--

CREATE TABLE `pastas_engargolar` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `percalina_encuadernacion`
--

CREATE TABLE `percalina_encuadernacion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pubicitarios_serigrafia`
--

CREATE TABLE `pubicitarios_serigrafia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicitarios_sublimacion`
--

CREATE TABLE `publicitarios_sublimacion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quimicos_auxiliares`
--

CREATE TABLE `quimicos_auxiliares` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raseros_madera_aluminio`
--

CREATE TABLE `raseros_madera_aluminio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sellos_fechadores`
--

CREATE TABLE `sellos_fechadores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serigrafia`
--

CREATE TABLE `serigrafia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sublimacion`
--

CREATE TABLE `sublimacion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tintas_offset`
--

CREATE TABLE `tintas_offset` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tintas_serigrafia`
--

CREATE TABLE `tintas_serigrafia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tintas_sublimacion`
--

CREATE TABLE `tintas_sublimacion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trodat`
--

CREATE TABLE `trodat` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usados_graficos`
--

CREATE TABLE `usados_graficos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `varios`
--

CREATE TABLE `varios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vasos`
--

CREATE TABLE `vasos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vinilos_textiles_adhesivos`
--

CREATE TABLE `vinilos_textiles_adhesivos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vinil_adhesivo`
--

CREATE TABLE `vinil_adhesivo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vinil_textil`
--

CREATE TABLE `vinil_textil` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `equipos_serigrafia`
--
ALTER TABLE `equipos_serigrafia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `equipos_sublimacion`
--
ALTER TABLE `equipos_sublimacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `foil_toner_papel`
--
ALTER TABLE `foil_toner_papel`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imprentas`
--
ALTER TABLE `imprentas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `laminacion_rollo`
--
ALTER TABLE `laminacion_rollo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `laminas_aluminio`
--
ALTER TABLE `laminas_aluminio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `laminas_magneticas`
--
ALTER TABLE `laminas_magneticas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `laminas_poliester`
--
ALTER TABLE `laminas_poliester`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mallas_serigrafia`
--
ALTER TABLE `mallas_serigrafia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mantillas_hules`
--
ALTER TABLE `mantillas_hules`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `marcos_tensados`
--
ALTER TABLE `marcos_tensados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `materiales_sublimacion`
--
ALTER TABLE `materiales_sublimacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `materiales_terminado`
--
ALTER TABLE `materiales_terminado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `micas`
--
ALTER TABLE `micas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `molletones`
--
ALTER TABLE `molletones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ofertas_relampago`
--
ALTER TABLE `ofertas_relampago`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `papelerias`
--
ALTER TABLE `papelerias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `papeles_cartulinas`
--
ALTER TABLE `papeles_cartulinas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pastas_engargolar`
--
ALTER TABLE `pastas_engargolar`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `percalina_encuadernacion`
--
ALTER TABLE `percalina_encuadernacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pubicitarios_serigrafia`
--
ALTER TABLE `pubicitarios_serigrafia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `publicitarios_sublimacion`
--
ALTER TABLE `publicitarios_sublimacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `quimicos_auxiliares`
--
ALTER TABLE `quimicos_auxiliares`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `raseros_madera_aluminio`
--
ALTER TABLE `raseros_madera_aluminio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sellos_fechadores`
--
ALTER TABLE `sellos_fechadores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `serigrafia`
--
ALTER TABLE `serigrafia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sublimacion`
--
ALTER TABLE `sublimacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tintas_offset`
--
ALTER TABLE `tintas_offset`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tintas_serigrafia`
--
ALTER TABLE `tintas_serigrafia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tintas_sublimacion`
--
ALTER TABLE `tintas_sublimacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `trodat`
--
ALTER TABLE `trodat`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usados_graficos`
--
ALTER TABLE `usados_graficos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `varios`
--
ALTER TABLE `varios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vasos`
--
ALTER TABLE `vasos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vinilos_textiles_adhesivos`
--
ALTER TABLE `vinilos_textiles_adhesivos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vinil_adhesivo`
--
ALTER TABLE `vinil_adhesivo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vinil_textil`
--
ALTER TABLE `vinil_textil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `equipos_serigrafia`
--
ALTER TABLE `equipos_serigrafia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipos_sublimacion`
--
ALTER TABLE `equipos_sublimacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `foil_toner_papel`
--
ALTER TABLE `foil_toner_papel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `imprentas`
--
ALTER TABLE `imprentas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `laminacion_rollo`
--
ALTER TABLE `laminacion_rollo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `laminas_aluminio`
--
ALTER TABLE `laminas_aluminio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `laminas_magneticas`
--
ALTER TABLE `laminas_magneticas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `laminas_poliester`
--
ALTER TABLE `laminas_poliester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mallas_serigrafia`
--
ALTER TABLE `mallas_serigrafia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mantillas_hules`
--
ALTER TABLE `mantillas_hules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marcos_tensados`
--
ALTER TABLE `marcos_tensados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `materiales_sublimacion`
--
ALTER TABLE `materiales_sublimacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `materiales_terminado`
--
ALTER TABLE `materiales_terminado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `micas`
--
ALTER TABLE `micas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `molletones`
--
ALTER TABLE `molletones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ofertas_relampago`
--
ALTER TABLE `ofertas_relampago`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `papelerias`
--
ALTER TABLE `papelerias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `papeles_cartulinas`
--
ALTER TABLE `papeles_cartulinas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pastas_engargolar`
--
ALTER TABLE `pastas_engargolar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `percalina_encuadernacion`
--
ALTER TABLE `percalina_encuadernacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pubicitarios_serigrafia`
--
ALTER TABLE `pubicitarios_serigrafia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `publicitarios_sublimacion`
--
ALTER TABLE `publicitarios_sublimacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `quimicos_auxiliares`
--
ALTER TABLE `quimicos_auxiliares`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `raseros_madera_aluminio`
--
ALTER TABLE `raseros_madera_aluminio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sellos_fechadores`
--
ALTER TABLE `sellos_fechadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `serigrafia`
--
ALTER TABLE `serigrafia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sublimacion`
--
ALTER TABLE `sublimacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tintas_offset`
--
ALTER TABLE `tintas_offset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tintas_serigrafia`
--
ALTER TABLE `tintas_serigrafia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tintas_sublimacion`
--
ALTER TABLE `tintas_sublimacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `trodat`
--
ALTER TABLE `trodat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usados_graficos`
--
ALTER TABLE `usados_graficos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `varios`
--
ALTER TABLE `varios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `vasos`
--
ALTER TABLE `vasos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `vinilos_textiles_adhesivos`
--
ALTER TABLE `vinilos_textiles_adhesivos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `vinil_adhesivo`
--
ALTER TABLE `vinil_adhesivo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `vinil_textil`
--
ALTER TABLE `vinil_textil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
