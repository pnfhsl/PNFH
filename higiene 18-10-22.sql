-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2022 a las 03:02:50
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `higiene`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesos`
--

CREATE TABLE `accesos` (
  `id_accesos` int(20) NOT NULL,
  `id_rol` int(20) NOT NULL,
  `id_modulo` int(20) NOT NULL,
  `id_permiso` int(20) NOT NULL,
  `estatus` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `accesos`
--

INSERT INTO `accesos` (`id_accesos`, `id_rol`, `id_modulo`, `id_permiso`, `estatus`) VALUES
(122, 1, 1, 1, 1),
(123, 1, 1, 2, 1),
(124, 1, 1, 4, 1),
(125, 1, 1, 5, 1),
(126, 1, 2, 1, 1),
(127, 1, 2, 2, 1),
(128, 1, 2, 4, 1),
(129, 1, 2, 5, 1),
(130, 1, 3, 1, 1),
(131, 1, 3, 2, 1),
(132, 1, 3, 4, 1),
(133, 1, 3, 5, 1),
(134, 1, 4, 1, 1),
(135, 1, 4, 2, 1),
(136, 1, 4, 4, 1),
(137, 1, 4, 5, 1),
(138, 1, 5, 1, 1),
(139, 1, 5, 2, 1),
(140, 1, 5, 4, 1),
(141, 1, 5, 5, 1),
(142, 1, 6, 1, 1),
(143, 1, 6, 2, 1),
(144, 1, 6, 4, 1),
(145, 1, 6, 5, 1),
(146, 1, 7, 1, 1),
(147, 1, 7, 2, 1),
(148, 1, 7, 4, 1),
(149, 1, 7, 5, 1),
(150, 1, 8, 1, 1),
(151, 1, 8, 2, 1),
(152, 1, 8, 4, 1),
(153, 1, 8, 5, 1),
(154, 1, 9, 1, 1),
(155, 1, 9, 2, 1),
(156, 1, 9, 4, 1),
(157, 1, 9, 5, 1),
(158, 1, 10, 1, 1),
(159, 1, 10, 2, 1),
(160, 1, 10, 4, 1),
(161, 1, 10, 5, 1),
(162, 1, 11, 1, 1),
(163, 1, 11, 2, 1),
(164, 1, 11, 4, 1),
(165, 1, 11, 5, 1),
(166, 1, 12, 1, 1),
(167, 1, 12, 2, 1),
(168, 1, 12, 4, 1),
(169, 1, 12, 5, 1),
(170, 1, 13, 1, 1),
(171, 1, 13, 2, 1),
(172, 1, 13, 4, 1),
(173, 1, 13, 5, 1),
(174, 1, 14, 1, 1),
(175, 1, 14, 2, 1),
(176, 1, 14, 4, 1),
(177, 1, 14, 5, 1),
(178, 1, 15, 1, 1),
(179, 1, 15, 2, 1),
(180, 1, 15, 4, 1),
(181, 1, 15, 5, 1),
(182, 1, 17, 1, 1),
(183, 1, 17, 2, 1),
(184, 1, 17, 4, 1),
(185, 1, 17, 5, 1),
(186, 3, 6, 1, 1),
(187, 3, 6, 2, 1),
(188, 3, 6, 4, 1),
(189, 3, 6, 5, 1),
(190, 3, 7, 1, 1),
(191, 3, 7, 2, 1),
(192, 3, 7, 4, 1),
(193, 3, 7, 5, 1),
(194, 3, 8, 1, 1),
(195, 3, 8, 2, 1),
(196, 3, 8, 4, 1),
(197, 3, 8, 5, 1),
(198, 4, 1, 1, 1),
(199, 4, 1, 2, 1),
(200, 4, 1, 4, 1),
(201, 4, 1, 5, 1),
(202, 4, 2, 1, 1),
(203, 4, 2, 2, 1),
(204, 4, 2, 4, 1),
(205, 4, 2, 5, 1),
(206, 4, 3, 1, 1),
(207, 4, 3, 2, 1),
(208, 4, 3, 4, 1),
(209, 4, 3, 5, 1),
(210, 4, 4, 1, 1),
(211, 4, 4, 2, 1),
(212, 4, 4, 4, 1),
(213, 4, 4, 5, 1),
(214, 4, 5, 1, 1),
(215, 4, 5, 2, 1),
(216, 4, 5, 4, 1),
(217, 4, 5, 5, 1),
(218, 4, 6, 1, 1),
(219, 4, 6, 2, 1),
(220, 4, 6, 4, 1),
(221, 4, 6, 5, 1),
(222, 4, 7, 1, 1),
(223, 4, 7, 2, 1),
(224, 4, 7, 4, 1),
(225, 4, 7, 5, 1),
(226, 4, 8, 1, 1),
(227, 4, 8, 2, 1),
(228, 4, 8, 4, 1),
(229, 4, 8, 5, 1),
(230, 4, 9, 1, 1),
(231, 4, 9, 2, 1),
(232, 4, 9, 4, 1),
(233, 4, 9, 5, 1),
(234, 4, 10, 1, 1),
(235, 4, 10, 2, 1),
(236, 4, 10, 4, 1),
(237, 4, 10, 5, 1),
(238, 4, 12, 1, 1),
(239, 4, 12, 2, 1),
(240, 4, 12, 4, 1),
(241, 4, 12, 5, 1),
(242, 2, 8, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `cedula_alumno` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre_alumno` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido_alumno` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trayecto_alumno` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`cedula_alumno`, `nombre_alumno`, `apellido_alumno`, `trayecto_alumno`, `estatus`) VALUES
('07326555', 'Pastora', 'Carreño', '2', 1),
('09559044', 'Qwertyui', 'Asdfghjk', '1', 0),
('09635831', 'Jose', 'Rodriguez', '4', 1),
('11862547', 'Ares', 'Hidago', '2', 1),
('12243087', 'Lennys', 'Ramos', '2', 1),
('12345657', 'Qwerty', 'Asdf', '1', 0),
('12567542', 'Patch', 'Cipriano', '4', 1),
('15432854', 'Luke', 'Howland', '2', 1),
('26290778', 'Maria', 'Gelvez', '2', 1),
('26290779', 'Moises', 'Gelvez', '2', 1),
('26398488', 'Josmar', 'Rodriguez', '3', 1),
('27349264', 'Héctor', 'Noguera', '4', 1),
('27736916', 'Samuel', 'Torrealba', '3', 1),
('27737749', 'Yosneidy', 'Carreño', '3', 1),
('27828164', 'Lynneth', 'Pereira', '3', 1),
('29778944', 'Yan', 'Quero', '2', 1),
('30010891', 'Marialis', 'Queralez', '1', 1),
('30258145', 'Anderson', 'Segura', '2', 1),
('5432287', 'Will', 'Traynor', '1', 1),
('765282', 'Aegan', 'Cash', '1', 1),
('789068', 'Saul ', 'Perez', '3', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE `bitacora` (
  `id_bitacora` int(20) NOT NULL,
  `cedula_usuario` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `modulo_bitacora` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accion_bitacora` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_bitacora` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hora_bitacora` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`id_bitacora`, `cedula_usuario`, `modulo_bitacora`, `accion_bitacora`, `fecha_bitacora`, `hora_bitacora`, `estatus`) VALUES
(1, '00000000', 'Inicio', 'Consultar', '2022-10-11', '07:37 am', 1),
(2, '00000000', 'Cerrar Sesión', 'Consultar', '2022-10-11', '07:37 am', 1),
(3, '00000000', 'Inicio De Sesión', 'Consultar', '2022-10-11', '07:37 am', 1),
(4, '00000000', 'Inicio', 'Consultar', '2022-10-11', '07:37 am', 1),
(5, '00000000', 'Cerrar Sesión', 'Consultar', '2022-10-11', '07:38 am', 1),
(6, '00000000', 'Inicio De Sesión', 'Consultar', '2022-10-11', '08:01 am', 1),
(7, '00000000', 'Inicio', 'Consultar', '2022-10-11', '08:01 am', 1),
(8, '00000000', 'Alumnos', 'Consultar', '2022-10-11', '08:01 am', 1),
(9, '00000000', 'Bitacora', 'Consultar', '2022-10-11', '08:01 am', 1),
(10, '00000000', 'Usuarios', 'Consultar', '2022-10-11', '09:19 am', 1),
(11, '00000000', 'Usuarios', 'Agregar', '2022-10-11', '09:20 am', 1),
(12, '00000000', 'Usuarios', 'Consultar', '2022-10-11', '09:20 am', 1),
(13, '00000000', 'Roles', 'Consultar', '2022-10-11', '09:20 am', 1),
(14, '00000000', 'Mantenimiento', 'Consultar', '2022-10-11', '09:21 am', 1),
(15, '00000000', 'Alumnos', 'Consultar', '2022-10-11', '09:22 am', 1),
(16, '00000000', 'Usuarios', 'Consultar', '2022-10-11', '09:22 am', 1),
(17, '00000000', 'Periodos', 'Consultar', '2022-10-11', '09:22 am', 1),
(18, '00000000', 'Saberes', 'Consultar', '2022-10-11', '09:22 am', 1),
(19, '00000000', 'Secciones', 'Consultar', '2022-10-11', '09:22 am', 1),
(20, '00000000', 'Clases', 'Consultar', '2022-10-11', '09:22 am', 1),
(21, '00000000', 'Proyectos', 'Consultar', '2022-10-11', '09:27 am', 1),
(22, '00000000', 'Notas', 'Consultar', '2022-10-11', '09:28 am', 1),
(23, '00000000', 'Alumnos', 'Consultar', '2022-10-11', '10:00 am', 1),
(24, '00000000', 'Alumnos', 'Modificar', '2022-10-11', '10:17 am', 1),
(25, '00000000', 'Alumnos', 'Consultar', '2022-10-11', '10:17 am', 1),
(26, '00000000', 'Alumnos', 'Modificar', '2022-10-11', '10:20 am', 1),
(27, '00000000', 'Alumnos', 'Consultar', '2022-10-11', '10:20 am', 1),
(28, '00000000', 'Inicio', 'Consultar', '2022-10-11', '11:17 am', 1),
(29, '00000000', 'Alumnos', 'Consultar', '2022-10-11', '11:18 am', 1),
(30, '00000000', 'Inicio', 'Consultar', '2022-10-15', '01:32 pm', 1),
(31, '00000000', 'Alumnos', 'Consultar', '2022-10-15', '01:33 pm', 1),
(32, '00000000', 'Inicio De Sesión', 'Consultar', '2022-10-16', '10:51 am', 1),
(33, '00000000', 'Inicio', 'Consultar', '2022-10-16', '10:51 am', 1),
(34, '00000000', 'Alumnos', 'Consultar', '2022-10-16', '10:51 am', 1),
(35, '00000000', 'Alumnos', 'Agregar', '2022-10-16', '10:52 am', 1),
(36, '00000000', 'Alumnos', 'Consultar', '2022-10-16', '10:53 am', 1),
(37, '00000000', 'Secciones', 'Consultar', '2022-10-16', '10:53 am', 1),
(38, '00000000', 'Secciones', 'Modificar', '2022-10-16', '10:54 am', 1),
(39, '00000000', 'Alumnos', 'Consultar', '2022-10-16', '11:11 am', 1),
(40, '00000000', 'Profesores', 'Consultar', '2022-10-16', '11:23 am', 1),
(41, '00000000', 'Inicio', 'Consultar', '2022-10-16', '11:32 am', 1),
(42, '00000000', 'Profesores', 'Consultar', '2022-10-16', '11:32 am', 1),
(43, '00000000', 'Periodos', 'Consultar', '2022-10-16', '11:33 am', 1),
(44, '00000000', 'Saberes', 'Consultar', '2022-10-16', '12:02 pm', 1),
(45, '00000000', 'Secciones', 'Consultar', '2022-10-16', '02:56 pm', 1),
(46, '00000000', 'Saberes', 'Consultar', '2022-10-16', '08:44 pm', 1),
(47, '00000000', 'Secciones', 'Consultar', '2022-10-16', '08:44 pm', 1),
(48, '00000000', 'Clases', 'Consultar', '2022-10-16', '08:47 pm', 1),
(49, '00000000', 'Proyectos', 'Consultar', '2022-10-16', '09:00 pm', 1),
(50, '00000000', 'Secciones', 'Consultar', '2022-10-16', '09:07 pm', 1),
(51, '00000000', 'Proyectos', 'Consultar', '2022-10-16', '09:08 pm', 1),
(52, '00000000', 'Secciones', 'Consultar', '2022-10-16', '09:08 pm', 1),
(53, '00000000', 'Proyectos', 'Consultar', '2022-10-16', '09:08 pm', 1),
(54, '00000000', 'Notas', 'Consultar', '2022-10-16', '09:10 pm', 1),
(55, '00000000', 'Usuarios', 'Consultar', '2022-10-16', '09:10 pm', 1),
(56, '00000000', 'Secciones', 'Consultar', '2022-10-16', '09:11 pm', 1),
(57, '00000000', 'Proyectos', 'Consultar', '2022-10-16', '09:11 pm', 1),
(58, '00000000', 'Inicio De Sesión', 'Consultar', '2022-10-16', '10:25 pm', 1),
(59, '00000000', 'Inicio', 'Consultar', '2022-10-16', '10:25 pm', 1),
(60, '00000000', 'Proyectos', 'Consultar', '2022-10-16', '10:25 pm', 1),
(61, '00000000', 'Alumnos', 'Consultar', '2022-10-16', '10:26 pm', 1),
(62, '00000000', 'Proyectos', 'Consultar', '2022-10-16', '10:30 pm', 1),
(63, '00000000', 'Notas', 'Consultar', '2022-10-16', '10:40 pm', 1),
(64, '00000000', 'Usuarios', 'Consultar', '2022-10-16', '10:58 pm', 1),
(65, '00000000', 'Modulos', 'Consultar', '2022-10-16', '11:15 pm', 1),
(66, '00000000', 'Permisos', 'Consultar', '2022-10-16', '11:34 pm', 1),
(67, '00000000', 'Roles', 'Consultar', '2022-10-16', '11:39 pm', 1),
(68, '00000000', 'Inicio', 'Consultar', '2022-10-16', '11:53 pm', 1),
(69, '00000000', 'Secciones', 'Consultar', '2022-10-16', '11:54 pm', 1),
(70, '00000000', 'Secciones', 'Agregar', '2022-10-16', '11:55 pm', 1),
(71, '00000000', 'Secciones', 'Consultar', '2022-10-17', '12:33 am', 1),
(72, '00000000', 'Secciones', 'Agregar', '2022-10-17', '12:34 am', 1),
(73, '00000000', 'Secciones', 'Consultar', '2022-10-17', '12:36 am', 1),
(74, '00000000', 'Secciones', 'Agregar', '2022-10-17', '12:38 am', 1),
(75, '00000000', 'Saberes', 'Consultar', '2022-10-17', '12:39 am', 1),
(76, '00000000', 'Secciones', 'Consultar', '2022-10-17', '12:54 am', 1),
(77, '00000000', 'Secciones', 'Agregar', '2022-10-17', '12:54 am', 1),
(78, '00000000', 'Secciones', 'Consultar', '2022-10-17', '12:57 am', 1),
(79, '00000000', 'Secciones', 'Agregar', '2022-10-17', '12:58 am', 1),
(80, '00000000', 'Secciones', 'Consultar', '2022-10-17', '12:59 am', 1),
(81, '00000000', 'Secciones', 'Agregar', '2022-10-17', '12:59 am', 1),
(82, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:00 am', 1),
(83, '00000000', 'Secciones', 'Agregar', '2022-10-17', '01:00 am', 1),
(84, '00000000', 'Saberes', 'Consultar', '2022-10-17', '01:03 am', 1),
(85, '00000000', 'Saberes', 'Agregar', '2022-10-17', '01:03 am', 1),
(86, '00000000', 'Saberes', 'Consultar', '2022-10-17', '01:03 am', 1),
(87, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:05 am', 1),
(88, '00000000', 'Secciones', 'Agregar', '2022-10-17', '01:05 am', 1),
(89, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:06 am', 1),
(90, '00000000', 'Secciones', 'Modificar', '2022-10-17', '01:12 am', 1),
(91, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:12 am', 1),
(92, '00000000', 'Secciones', 'Modificar', '2022-10-17', '01:15 am', 1),
(93, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:15 am', 1),
(94, '00000000', 'Secciones', 'Modificar', '2022-10-17', '01:15 am', 1),
(95, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:16 am', 1),
(96, '00000000', 'Secciones', 'Modificar', '2022-10-17', '01:16 am', 1),
(97, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:16 am', 1),
(98, '00000000', 'Secciones', 'Modificar', '2022-10-17', '01:17 am', 1),
(99, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:17 am', 1),
(100, '00000000', 'Secciones', 'Eliminar', '2022-10-17', '01:25 am', 1),
(101, '00000000', 'Secciones', 'Consultar', '2022-10-17', '01:25 am', 1),
(102, '00000000', 'Clases', 'Consultar', '2022-10-17', '02:54 pm', 1),
(103, '00000000', 'Saberes', 'Consultar', '2022-10-17', '02:55 pm', 1),
(104, '00000000', 'Saberes', 'Modificar', '2022-10-17', '02:55 pm', 1),
(105, '00000000', 'Saberes', 'Consultar', '2022-10-17', '02:55 pm', 1),
(106, '00000000', 'Clases', 'Consultar', '2022-10-17', '02:55 pm', 1),
(107, '00000000', 'Saberes', 'Consultar', '2022-10-17', '02:56 pm', 1),
(108, '00000000', 'Secciones', 'Consultar', '2022-10-17', '02:56 pm', 1),
(109, '00000000', 'Notas', 'Consultar', '2022-10-17', '02:57 pm', 1),
(110, '00000000', 'Secciones', 'Consultar', '2022-10-17', '02:57 pm', 1),
(111, '00000000', 'Periodos', 'Consultar', '2022-10-17', '02:59 pm', 1),
(112, '00000000', 'Saberes', 'Consultar', '2022-10-17', '02:59 pm', 1),
(113, '00000000', 'Secciones', 'Consultar', '2022-10-17', '02:59 pm', 1),
(114, '00000000', 'Secciones', 'Agregar', '2022-10-17', '03:00 pm', 1),
(115, '00000000', 'Secciones', 'Consultar', '2022-10-17', '03:00 pm', 1),
(116, '00000000', 'Secciones', 'Agregar', '2022-10-17', '03:01 pm', 1),
(117, '00000000', 'Secciones', 'Consultar', '2022-10-17', '03:01 pm', 1),
(118, '00000000', 'Secciones', 'Modificar', '2022-10-17', '03:01 pm', 1),
(119, '00000000', 'Secciones', 'Consultar', '2022-10-17', '03:01 pm', 1),
(120, '00000000', 'Clases', 'Consultar', '2022-10-17', '03:02 pm', 1),
(121, '00000000', 'Saberes', 'Consultar', '2022-10-17', '03:02 pm', 1),
(122, '00000000', 'Saberes', 'Modificar', '2022-10-17', '03:02 pm', 1),
(123, '00000000', 'Saberes', 'Consultar', '2022-10-17', '03:02 pm', 1),
(124, '00000000', 'Secciones', 'Consultar', '2022-10-17', '03:02 pm', 1),
(125, '00000000', 'Clases', 'Consultar', '2022-10-17', '03:02 pm', 1),
(126, '00000000', 'Clases', 'Agregar', '2022-10-17', '03:03 pm', 1),
(127, '00000000', 'Clases', 'Consultar', '2022-10-17', '03:03 pm', 1),
(128, '00000000', 'Clases', 'Modificar', '2022-10-17', '03:03 pm', 1),
(129, '00000000', 'Clases', 'Consultar', '2022-10-17', '03:03 pm', 1),
(130, '00000000', 'Proyectos', 'Consultar', '2022-10-17', '03:03 pm', 1),
(131, '00000000', 'Proyectos', 'Modificar', '2022-10-17', '03:04 pm', 1),
(132, '00000000', 'Proyectos', 'Consultar', '2022-10-17', '03:05 pm', 1),
(133, '00000000', 'Proyectos', 'Modificar', '2022-10-17', '03:05 pm', 1),
(134, '00000000', 'Proyectos', 'Consultar', '2022-10-17', '03:09 pm', 1),
(135, '00000000', 'Proyectos', 'Modificar', '2022-10-17', '03:11 pm', 1),
(136, '00000000', 'Proyectos', 'Consultar', '2022-10-17', '03:11 pm', 1),
(137, '00000000', 'Proyectos', 'Modificar', '2022-10-17', '03:12 pm', 1),
(138, '00000000', 'Proyectos', 'Consultar', '2022-10-17', '03:12 pm', 1),
(139, '00000000', 'Notas', 'Consultar', '2022-10-17', '03:12 pm', 1),
(140, '00000000', 'Notas', 'Agregar', '2022-10-17', '03:15 pm', 1),
(141, '00000000', 'Notas', 'Consultar', '2022-10-17', '03:15 pm', 1),
(142, '00000000', 'Notas', 'Agregar', '2022-10-17', '03:16 pm', 1),
(143, '00000000', 'Notas', 'Consultar', '2022-10-17', '03:16 pm', 1),
(144, '00000000', 'Notas', 'Agregar', '2022-10-17', '03:17 pm', 1),
(145, '00000000', 'Notas', 'Consultar', '2022-10-17', '03:17 pm', 1),
(146, '00000000', 'Notas', 'Modificar', '2022-10-17', '03:17 pm', 1),
(147, '00000000', 'Notas', 'Consultar', '2022-10-17', '03:17 pm', 1),
(148, '00000000', 'Notas', 'Modificar', '2022-10-17', '03:17 pm', 1),
(149, '00000000', 'Notas', 'Consultar', '2022-10-17', '03:17 pm', 1),
(150, '00000000', 'Usuarios', 'Consultar', '2022-10-17', '03:17 pm', 1),
(151, '00000000', 'Alumnos', 'Consultar', '2022-10-17', '03:18 pm', 1),
(152, '00000000', 'Usuarios', 'Consultar', '2022-10-17', '03:18 pm', 1),
(153, '00000000', 'Profesores', 'Consultar', '2022-10-17', '03:20 pm', 1),
(154, '00000000', 'Alumnos', 'Consultar', '2022-10-17', '03:20 pm', 1),
(155, '00000000', 'Usuarios', 'Consultar', '2022-10-17', '03:20 pm', 1),
(156, '00000000', 'Inicio', 'Consultar', '2022-10-17', '04:13 pm', 1),
(157, '00000000', 'Notas', 'Consultar', '2022-10-17', '04:29 pm', 1),
(158, '00000000', 'Usuarios', 'Consultar', '2022-10-17', '04:31 pm', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clases`
--

CREATE TABLE `clases` (
  `id_clase` int(20) NOT NULL,
  `id_SC` int(20) NOT NULL,
  `cod_seccion` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cedula_profesor` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL,
  `visto_profesor` int(11) DEFAULT NULL,
  `visto_tutor` int(11) DEFAULT NULL,
  `visto_admin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clases`
--

INSERT INTO `clases` (`id_clase`, `id_SC`, `cod_seccion`, `cedula_profesor`, `estatus`, `visto_profesor`, `visto_tutor`, `visto_admin`) VALUES
(1, 1, 'T1P1S1', '11543285', 1, 0, 0, 0),
(2, 2, 'T2P1S1', '15432287', 1, 0, 0, 0),
(3, 5, 'T3P1S1', '18906888', 1, 0, 0, 0),
(4, 6, 'T4P1S1', '09243485', 1, 0, 0, 0),
(5, 8, 'T1P1S1', '20765282', 1, NULL, NULL, NULL),
(6, 9, 'T4P2S1', '15432287', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos`
--

CREATE TABLE `grupos` (
  `cod_grupo` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_SA` int(20) NOT NULL,
  `cod_proyecto` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`cod_grupo`, `id_SA`, `cod_proyecto`, `estatus`) VALUES
('PT1ST1P1S1P1G1', 20, 'T1ST1P1S1P1', 1),
('PT1ST1P1S1P1G2', 21, 'T1ST1P1S1P1', 1),
('PT1ST1P1S1P1G3', 22, 'T1ST1P1S1P1', 1),
('PT4ST4P1S1P1G1', 17, 'T4ST4P1S1P1', 1),
('PT4ST4P1S1P1G2', 18, 'T4ST4P1S1P1', 1),
('PT4ST4P1S1P1G3', 19, 'T4ST4P1S1P1', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulos`
--

CREATE TABLE `modulos` (
  `id_modulo` int(20) NOT NULL,
  `nombre_modulo` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `modulos`
--

INSERT INTO `modulos` (`id_modulo`, `nombre_modulo`, `estatus`) VALUES
(1, 'Alumnos', 1),
(2, 'Profesores', 1),
(3, 'Periodos', 1),
(4, 'Saberes', 1),
(5, 'Secciones', 1),
(6, 'Clases', 1),
(7, 'Proyectos', 1),
(8, 'Notas', 1),
(9, 'Usuarios', 1),
(10, 'Reportes', 1),
(11, 'Bitácora', 1),
(12, 'Usuario Bloqueado', 1),
(13, 'Modulos', 1),
(14, 'Permisos', 1),
(15, 'Roles', 1),
(17, 'Mantenimiento', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `id_nota` int(20) NOT NULL,
  `id_clase` int(20) NOT NULL,
  `id_SA` int(20) NOT NULL,
  `nota` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_nota` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hora_nota` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visto_alumno` int(11) DEFAULT NULL,
  `estatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`id_nota`, `id_clase`, `id_SA`, `nota`, `fecha_nota`, `hora_nota`, `visto_alumno`, `estatus`) VALUES
(1, 1, 20, '0.7', '2022-10-17', '03:15 pm', NULL, 1),
(2, 1, 21, '0.5', '2022-10-17', '03:15 pm', NULL, 1),
(3, 1, 22, '0', '2022-10-17', '03:15 pm', NULL, 1),
(4, 5, 20, '0.8', '2022-10-17', '03:16 pm', NULL, 1),
(5, 5, 21, '0.7', '2022-10-17', '03:16 pm', NULL, 1),
(6, 5, 22, '0.9', '2022-10-17', '03:16 pm', NULL, 1),
(13, 6, 17, '0.8', '2022-10-17', '03:17 pm', NULL, 1),
(14, 6, 18, '0.8', '2022-10-17', '03:17 pm', NULL, 1),
(15, 6, 19, '0.8', '2022-10-17', '03:17 pm', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notificaciones`
--

CREATE TABLE `notificaciones` (
  `id_notificacion` int(20) NOT NULL,
  `tabla_notificacion` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elemento_tabla` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_tabla` int(11) NOT NULL,
  `codigo_tabla` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_notificacion` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hora_notificacion` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estatus` int(11) NOT NULL,
  `visto_alumnos` int(11) DEFAULT NULL,
  `visto_profesores` int(11) DEFAULT NULL,
  `visto_admin` int(11) DEFAULT NULL,
  `visto_superusuario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notificaciones`
--

INSERT INTO `notificaciones` (`id_notificacion`, `tabla_notificacion`, `elemento_tabla`, `id_tabla`, `codigo_tabla`, `fecha_notificacion`, `hora_notificacion`, `estatus`, `visto_alumnos`, `visto_profesores`, `visto_admin`, `visto_superusuario`) VALUES
(1, 'notas', 'codigo', -1, 'S1ST1P1S1N1', '2022-10-17', '03:15 pm', 1, 0, 0, 9, 9),
(2, 'notas', 'codigo', -1, 'S8ST1P1S1N1', '2022-10-17', '03:16 pm', 1, 0, 0, 9, 9),
(3, 'notas', 'codigo', -1, 'S9ST4P2S1N1', '2022-10-17', '03:17 pm', 1, 0, 0, 9, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periodos`
--

CREATE TABLE `periodos` (
  `id_periodo` int(20) NOT NULL,
  `nombre_periodo` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_periodo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_apertura` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_cierre` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `periodos`
--

INSERT INTO `periodos` (`id_periodo`, `nombre_periodo`, `year_periodo`, `fecha_apertura`, `fecha_cierre`, `estatus`) VALUES
(1, 'I', '2022', '2022-04-12', '2022-09-07', 1),
(2, 'II', '2022', '2022-08-17', '2022-09-13', 1),
(3, 'I', '2021', '2021-11-18', '2021-12-22', 1),
(4, 'I', '2020', '2020-05-12', '2020-10-14', 1),
(5, 'I', '2024', '2022-05-26', '2022-06-23', 1),
(6, 'II', '2021', '2021-09-06', '2021-09-24', 1),
(7, 'I', '2019', '2019-04-10', '2019-04-24', 1),
(8, 'II', '2016', '2016-05-11', '2016-08-16', 1),
(9, 'I', '2015', '2015-06-16', '2015-07-22', 1),
(10, 'II', '2015', '2015-08-12', '2015-10-14', 1),
(11, 'I', '2016', '2016-04-12', '2016-08-10', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permisos`
--

CREATE TABLE `permisos` (
  `id_permiso` int(20) NOT NULL,
  `nombre_permiso` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permisos`
--

INSERT INTO `permisos` (`id_permiso`, `nombre_permiso`, `estatus`) VALUES
(1, 'Agregar', 1),
(2, 'Consultar', 1),
(3, 'Eliminaaar', 0),
(4, 'Modificar', 1),
(5, 'Eliminar', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id` int(20) NOT NULL,
  `pregunta` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`id`, `pregunta`, `status`) VALUES
(1, '¿Cuál es el año de nacimiento de su padre?', 1),
(2, '¿Cuál es el nombre de su primera mascota?', 1),
(3, '¿Cuál es el nombre de su hermano/a?', 1),
(4, '¿Cuál es su libro favorito?', 1),
(5, '¿Cuál es la marca de su primer carro?', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `cedula_profesor` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre_profesor` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido_profesor` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono_profesor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`cedula_profesor`, `nombre_profesor`, `apellido_profesor`, `telefono_profesor`, `estatus`) VALUES
('09243485', 'Ines', 'Ramirez', '04245121844', 1),
('09635831', 'Jose', 'Rodriguez', '04125166545', 1),
('11543285', 'Parrish', 'Howland', '04123657545', 1),
('14788456', 'Juan', 'Peroza', '04241114573', 1),
('15432287', 'Willian', 'Butcher', '04248765423', 1),
('18567547', 'Martin', 'Valverde', '04123457875', 1),
('18906888', 'Carlos', 'Perez', '04164656711', 1),
('20765282', 'Aegan', 'Cash', '04147654323', 1),
('21862547', 'Ernesto', 'Hidago', '04147642341', 1),
('22554789', 'Andrea', 'Briceño', '04145554656', 1),
('22741852', 'Karla', 'Martines', '04164567893', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `cod_proyecto` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cedula_profesor` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_proyecto` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trayecto_proyecto` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`cod_proyecto`, `cedula_profesor`, `titulo_proyecto`, `trayecto_proyecto`, `estatus`) VALUES
('T1ST1P1S1P1', '09243485', 'GALLETAS', '1', 1),
('T4ST4P1S1P1', '11543285', 'GENERICOS', '4', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `id_respuesta` int(20) NOT NULL,
  `cedula_usuario` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_pregunta` int(10) NOT NULL,
  `respuestas` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id_rol` int(20) NOT NULL,
  `nombre_rol` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id_rol`, `nombre_rol`, `estatus`) VALUES
(1, 'Superusuario', 1),
(2, 'Alumnos', 1),
(3, 'Profesores', 1),
(4, 'Administrador', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rsa`
--

CREATE TABLE `rsa` (
  `id_rsa` int(20) NOT NULL,
  `cedula_usuario` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `llave_publica` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `llave_privada` varchar(4000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firma_digital` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `codigo_desbloqueo` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `saberes`
--

CREATE TABLE `saberes` (
  `id_SC` int(20) NOT NULL,
  `nombreSC` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trayecto_SC` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fase_SC` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `saberes`
--

INSERT INTO `saberes` (`id_SC`, `nombreSC`, `trayecto_SC`, `fase_SC`, `estatus`) VALUES
(1, 'Metodología I', '1', '1', 1),
(2, 'Metodología II', '2', '1', 1),
(3, 'Modelo', '2', '2', 1),
(4, 'Arquitectura', '1', '2', 1),
(5, 'Estructura I', '3', '1', 1),
(6, 'Estructura Ii', '4', '1', 1),
(7, 'Devmot I', '3', '2', 1),
(8, 'Ingreso I', '1', '1', 1),
(9, 'Metodología Iv', '4', '2', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `cod_seccion` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_periodo` int(11) NOT NULL,
  `nombre_seccion` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trayecto_seccion` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`cod_seccion`, `id_periodo`, `nombre_seccion`, `trayecto_seccion`, `estatus`) VALUES
('T1P1S1', 1, 'HS1101', '1', 1),
('T1P2S1', 2, 'HS1101', '1', 1),
('T1P3S1', 3, 'HS1245', '1', 1),
('T2P1S1', 1, 'HS2101', '2', 1),
('T2P1S2', 1, 'HS2102', '2', 1),
('T2P2S1', 2, 'HS2102', '2', 1),
('T3P1S1', 1, 'HS3101', '3', 1),
('T3P4S1', 4, 'HS3565', '3', 1),
('T4P1S1', 1, 'HS4101', '4', 0),
('T4P2S1', 2, 'HS4503', '4', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seccion_alumno`
--

CREATE TABLE `seccion_alumno` (
  `id_SA` int(20) NOT NULL,
  `cod_seccion` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cedula_alumno` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `seccion_alumno`
--

INSERT INTO `seccion_alumno` (`id_SA`, `cod_seccion`, `cedula_alumno`, `estatus`) VALUES
(17, 'T4P2S1', '09635831', 1),
(18, 'T4P2S1', '12567542', 1),
(19, 'T4P2S1', '27349264', 1),
(20, 'T1P1S1', '30010891', 1),
(21, 'T1P1S1', '5432287', 1),
(22, 'T1P1S1', '765282', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `cedula_usuario` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_rol` int(20) NOT NULL,
  `nombre_usuario` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_usuario` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `estatus` int(11) NOT NULL,
  `intentos` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`cedula_usuario`, `id_rol`, `nombre_usuario`, `password_usuario`, `correo`, `imagen`, `estatus`, `intentos`) VALUES
('00000000', 1, 'Superadmin', 'elNZQ1NnWUtiODdJaXhCa2VXeHhEUT09', 'pnfhsl10@gmail.com', '', 0, 0),
('15432287', 1, 'Will', 'NDVHL2JScWZRanBQWXVkSWVsVnhxZz09', 'william@gmail.com', '', 2, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `accesos`
--
ALTER TABLE `accesos`
  ADD PRIMARY KEY (`id_accesos`),
  ADD KEY `id_rol` (`id_rol`),
  ADD KEY `id_modulo` (`id_modulo`),
  ADD KEY `id_permiso` (`id_permiso`);

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`cedula_alumno`);

--
-- Indices de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD PRIMARY KEY (`id_bitacora`),
  ADD KEY `cedula_usuario` (`cedula_usuario`);

--
-- Indices de la tabla `clases`
--
ALTER TABLE `clases`
  ADD PRIMARY KEY (`id_clase`),
  ADD KEY `id_SC` (`id_SC`),
  ADD KEY `cod_seccion` (`cod_seccion`),
  ADD KEY `cedula_profesor` (`cedula_profesor`);

--
-- Indices de la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`cod_grupo`),
  ADD KEY `id_SA` (`id_SA`),
  ADD KEY `cod_proyecto` (`cod_proyecto`);

--
-- Indices de la tabla `modulos`
--
ALTER TABLE `modulos`
  ADD PRIMARY KEY (`id_modulo`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`id_nota`),
  ADD KEY `id_clase` (`id_clase`),
  ADD KEY `id_SA` (`id_SA`);

--
-- Indices de la tabla `notificaciones`
--
ALTER TABLE `notificaciones`
  ADD PRIMARY KEY (`id_notificacion`);

--
-- Indices de la tabla `periodos`
--
ALTER TABLE `periodos`
  ADD PRIMARY KEY (`id_periodo`);

--
-- Indices de la tabla `permisos`
--
ALTER TABLE `permisos`
  ADD PRIMARY KEY (`id_permiso`);

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`cedula_profesor`);

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`cod_proyecto`),
  ADD KEY `cedula_profesor` (`cedula_profesor`);

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`id_respuesta`),
  ADD KEY `cedula_usuario` (`cedula_usuario`),
  ADD KEY `id_pregunta` (`id_pregunta`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id_rol`);

--
-- Indices de la tabla `rsa`
--
ALTER TABLE `rsa`
  ADD PRIMARY KEY (`id_rsa`),
  ADD KEY `cedula_usuario` (`cedula_usuario`);

--
-- Indices de la tabla `saberes`
--
ALTER TABLE `saberes`
  ADD PRIMARY KEY (`id_SC`);

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`cod_seccion`),
  ADD KEY `id_periodo` (`id_periodo`);

--
-- Indices de la tabla `seccion_alumno`
--
ALTER TABLE `seccion_alumno`
  ADD PRIMARY KEY (`id_SA`),
  ADD KEY `cod_seccion` (`cod_seccion`),
  ADD KEY `cedula_alumno` (`cedula_alumno`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`cedula_usuario`),
  ADD KEY `id_rol` (`id_rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `accesos`
--
ALTER TABLE `accesos`
  MODIFY `id_accesos` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  MODIFY `id_bitacora` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT de la tabla `clases`
--
ALTER TABLE `clases`
  MODIFY `id_clase` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `modulos`
--
ALTER TABLE `modulos`
  MODIFY `id_modulo` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `id_nota` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `notificaciones`
--
ALTER TABLE `notificaciones`
  MODIFY `id_notificacion` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `periodos`
--
ALTER TABLE `periodos`
  MODIFY `id_periodo` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `permisos`
--
ALTER TABLE `permisos`
  MODIFY `id_permiso` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  MODIFY `id_respuesta` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id_rol` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `rsa`
--
ALTER TABLE `rsa`
  MODIFY `id_rsa` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `saberes`
--
ALTER TABLE `saberes`
  MODIFY `id_SC` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `seccion_alumno`
--
ALTER TABLE `seccion_alumno`
  MODIFY `id_SA` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `accesos`
--
ALTER TABLE `accesos`
  ADD CONSTRAINT `accesos_ibfk_1` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id_rol`),
  ADD CONSTRAINT `accesos_ibfk_2` FOREIGN KEY (`id_modulo`) REFERENCES `modulos` (`id_modulo`),
  ADD CONSTRAINT `accesos_ibfk_3` FOREIGN KEY (`id_permiso`) REFERENCES `permisos` (`id_permiso`);

--
-- Filtros para la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD CONSTRAINT `bitacora_ibfk_1` FOREIGN KEY (`cedula_usuario`) REFERENCES `usuarios` (`cedula_usuario`);

--
-- Filtros para la tabla `clases`
--
ALTER TABLE `clases`
  ADD CONSTRAINT `clases_ibfk_1` FOREIGN KEY (`id_SC`) REFERENCES `saberes` (`id_SC`),
  ADD CONSTRAINT `clases_ibfk_2` FOREIGN KEY (`cod_seccion`) REFERENCES `secciones` (`cod_seccion`),
  ADD CONSTRAINT `clases_ibfk_3` FOREIGN KEY (`cedula_profesor`) REFERENCES `profesores` (`cedula_profesor`);

--
-- Filtros para la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD CONSTRAINT `grupos_ibfk_1` FOREIGN KEY (`id_SA`) REFERENCES `seccion_alumno` (`id_SA`),
  ADD CONSTRAINT `grupos_ibfk_2` FOREIGN KEY (`cod_proyecto`) REFERENCES `proyectos` (`cod_proyecto`);

--
-- Filtros para la tabla `notas`
--
ALTER TABLE `notas`
  ADD CONSTRAINT `notas_ibfk_1` FOREIGN KEY (`id_clase`) REFERENCES `clases` (`id_clase`),
  ADD CONSTRAINT `notas_ibfk_2` FOREIGN KEY (`id_SA`) REFERENCES `seccion_alumno` (`id_SA`);

--
-- Filtros para la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD CONSTRAINT `proyectos_ibfk_1` FOREIGN KEY (`cedula_profesor`) REFERENCES `profesores` (`cedula_profesor`);

--
-- Filtros para la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD CONSTRAINT `respuestas_ibfk_1` FOREIGN KEY (`cedula_usuario`) REFERENCES `usuarios` (`cedula_usuario`),
  ADD CONSTRAINT `respuestas_ibfk_2` FOREIGN KEY (`id_pregunta`) REFERENCES `preguntas` (`id`);

--
-- Filtros para la tabla `rsa`
--
ALTER TABLE `rsa`
  ADD CONSTRAINT `rsa_ibfk_1` FOREIGN KEY (`cedula_usuario`) REFERENCES `usuarios` (`cedula_usuario`);

--
-- Filtros para la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD CONSTRAINT `secciones_ibfk_1` FOREIGN KEY (`id_periodo`) REFERENCES `periodos` (`id_periodo`);

--
-- Filtros para la tabla `seccion_alumno`
--
ALTER TABLE `seccion_alumno`
  ADD CONSTRAINT `seccion_alumno_ibfk_1` FOREIGN KEY (`cod_seccion`) REFERENCES `secciones` (`cod_seccion`),
  ADD CONSTRAINT `seccion_alumno_ibfk_2` FOREIGN KEY (`cedula_alumno`) REFERENCES `alumnos` (`cedula_alumno`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id_rol`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
