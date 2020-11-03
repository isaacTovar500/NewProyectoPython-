-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2020 a las 16:12:44
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basepy`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contacts`
--

INSERT INTO `contacts` (`id`, `fullname`, `phone`, `email`) VALUES
(1, 'Isaac Salatiel Tovar Covarrubias', '8661544843', 'isaac-salatiel@hotmail.com'),
(16, 'Alan Fidencio Tovar ', '86645623486', 'soy_john-cena@otmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `estatus` int(10) NOT NULL DEFAULT 1,
  `fechaCrea` timestamp NOT NULL DEFAULT current_timestamp(),
  `fechaModifica` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nombre`, `usuario`, `contraseña`, `estatus`, `fechaCrea`, `fechaModifica`) VALUES
(1, 'Isaac', 'I17050142', 'tec', 1, '2020-10-14 19:01:06', NULL),
(4, 'Pako', 'I17050145', 'tec', 1, '2020-10-15 14:33:53', NULL),
(5, 'Marvin', 'I17050138', 'tec', 1, '2020-10-15 14:34:14', NULL),
(7, 'isaac', 'roxaz', '$2b$12$czwb.yIzODmthAVyTq7tuu5iIa3EytM7A', 1, '2020-10-28 05:46:37', NULL),
(8, 'emanuel', '2', '$2b$12$O3LHUzGHu7j.QHSa4KXZ7O.8EP6QGjMM0', 1, '2020-10-28 05:51:52', NULL),
(9, 'Zory', '2', '$2b$12$kEQRkRXum9zevZC3QT6hauJQWOUqPKleH', 1, '2020-10-28 05:53:01', NULL),
(10, 'isaac', 'roxaz', '$2b$12$jKbzYBweUpfdhhDGseBTrOHdJh2xWtttQ', 1, '2020-10-28 17:34:32', NULL),
(11, 'Alan', 'Alan', '$2b$12$DpiVn87ojohw4K/.xKR6rOWDL8Fp/JYOv', 1, '2020-10-28 17:42:46', NULL),
(12, 'Pako', '', '$2b$12$/WbzEGD9.x9S2Ok5sCnboe0BKxtxlY1kB', 1, '2020-10-28 17:43:59', NULL),
(13, 'ceila ', 'ceila', '$2b$12$XzwKvk7gGagcXibbV7QNMOM1wiXc7qURp', 1, '2020-10-28 17:44:14', NULL),
(14, '2', '2', '$2b$12$DOWKkH9K8kOdy/fMcRDc7.EpwfdmAeU/l', 1, '2020-10-28 17:47:05', NULL),
(15, '2', '2', '$2b$12$DbrvLVr8wuAKDIUAcSVJ1.DtH.kHHy7z0', 1, '2020-10-28 17:49:08', NULL),
(16, '2', '2', '$2b$12$XHdsEkyG16hTA8ua8r6Xu.V5W1K/BiHKTOj2ZqEdyg2cxY7JWXYR6', 1, '2020-10-28 17:55:23', NULL),
(17, '2', '2', '$2b$12$dlxyfoQ7TjSLZIT.3aWfmO3IhGkYepnTwGu7fsL3eZ2eTcvy0ZTW6', 1, '2020-10-28 18:10:08', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
