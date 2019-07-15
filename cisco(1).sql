-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 15-07-2019 a las 18:43:00
-- Versión del servidor: 5.7.26-0ubuntu0.18.04.1
-- Versión de PHP: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cisco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `academia`
--

CREATE TABLE `academia` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_usuario` int(10) UNSIGNED DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `direccion2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pais` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ciudad` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `codigo` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institucion` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `academia`
--

INSERT INTO `academia` (`id`, `id_usuario`, `nombre`, `direccion`, `condicion`, `created_at`, `updated_at`, `direccion2`, `pais`, `estado`, `ciudad`, `codigo`, `url`, `institucion`) VALUES
(1, 3, 'CBTIS 271', 'Direccion de ejemplos', 0, '2019-07-13 00:00:00', '2019-07-13 00:00:00', 'Direccion2', 'Mexico', 'Tamaulipas', 'Victoria', '87049', 'goldenwind.me', 'Publica'),
(2, 10, 'CBTIS 236', 'Direccion de ejemplos', 1, '2019-07-13 00:00:00', '2019-07-13 00:00:00', 'Direccion 22', 'Mexico', 'Otro estado', 'Morelos', '87087', 'elizarlo.me', 'Privada'),
(3, 1, 'CBTIS 127', 'Direccion de ejemplos', 1, '2019-07-13 00:00:00', '2019-07-14 17:00:24', 'Direcion222', 'Mexico', 'Tamaulipas', 'Victoria', '87032', 'mariorc.com.mx', 'De gobierno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial`
--

CREATE TABLE `historial` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_academia` int(10) UNSIGNED DEFAULT NULL,
  `id_materia` int(10) UNSIGNED DEFAULT NULL,
  `id_instructor` int(10) UNSIGNED DEFAULT NULL,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_termino` date NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instructor`
--

CREATE TABLE `instructor` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_academia` int(10) UNSIGNED DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia`
--

CREATE TABLE `materia` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `nombre`, `descripcion`, `condicion`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin de Cisco que administra academias.', 1, '2019-07-10 00:00:00', '2019-07-10 00:00:00'),
(2, 'Contacto Principal', 'Rol de contacto principal.', 1, '2019-07-10 00:00:00', '2019-07-10 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol666`
--

CREATE TABLE `rol666` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rol666`
--

INSERT INTO `rol666` (`id`, `nombre`, `descripcion`, `condicion`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin de Cisco que administra academias.', 1, '2019-07-08 00:00:00', '2019-07-08 00:00:00'),
(2, 'Contacto Principal', 'Rol de contacto principal.', 1, '2019-07-08 00:00:00', '2019-07-08 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `idrol` int(10) UNSIGNED DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usuario` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pais` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cargo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idioma` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `idrol`, `nombre`, `telefono`, `email`, `usuario`, `password`, `condicion`, `created_at`, `updated_at`, `apellido`, `pais`, `extension`, `cargo`, `idioma`) VALUES
(1, 1, 'Mario', '8341234567', 'mario@gmail.com', 'admin', '$2y$10$K.VGfuFpbVTXT.NC/Sd8k.8Vb/c6LYvM.kFGYeKYdKqSgH5fsn6Ua', 1, '2019-07-10 00:00:00', '2019-07-12 14:28:22', 'Humberto', 'Mexico', 'No', 'Docente', 'Espanol'),
(2, 2, 'Hiram', '8341234567', 'hiram@gmail.com', 'admin2', '$2y$10$npigKfWYb/K.O0dZSatQOeObd4nx7ZbTprISUnqHiaI/QX27NLBFm', 1, '2019-07-10 00:00:00', '2019-07-11 14:16:03', 'Chavez', 'Mexico', 'No', 'Docente', 'Espanol'),
(3, 2, 'Armando', '8341234323', 'maro@gmail.com', 'user', '$2y$10$hWlDUPL5EQXlk/5Xk3U.h.cGACbt6eiX9An39FfSe6LqrnJny0fRW', 1, '2019-07-11 04:42:05', '2019-07-11 14:16:05', 'Perez', 'Mexico', 'No', 'Docente', 'Espanol'),
(10, 1, 'Hugo', '8347575788', 'hugo@gmail.com', 'hugo', '$2y$10$EsaBvfL2/q1K72p0HB91ku7NsvSsBQ0KwUQoqqFr7Fn5bbf0TDwZ.', 1, '2019-07-13 18:21:01', '2019-07-13 18:22:18', 'Lopez', 'Mexico', 'No', 'Docente', 'Espanol'),
(11, 1, 'Admin123', '8348484884', 'ADMIN123@gmail.com', 'admin123', '$2y$10$IW.QzOuhyVVEq7L0excOHOpUih/ZZGBNn2yQWL1pmoxBkD/B63tSi', 1, '2019-07-14 19:38:38', '2019-07-14 19:41:52', 'Admistoso123', 'Estados Unidos', 'No', 'Rector', 'Ingles');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users3`
--

CREATE TABLE `users3` (
  `id` int(10) UNSIGNED NOT NULL,
  `usuario` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `idrol` int(10) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users3`
--

INSERT INTO `users3` (`id`, `usuario`, `password`, `condicion`, `idrol`, `remember_token`) VALUES
(14, 'admin', '$2y$10$npigKfWYb/K.O0dZSatQOeObd4nx7ZbTprISUnqHiaI/QX27NLBFm', 1, 1, NULL),
(10, 'almacenero', '$2y$10$u/1r8nXmf1oGVol21yzFlu5Mof7tR6xFTrE7aYsD26cYwxrPJfpAy', 1, 3, 'd9PD31agq1M3lsQ3CEybYYn5jGX2cAFl6H5YrkcoWJ23WUgEFfIiWTkh8Pc1'),
(8, 'jcarlosad7', '$2y$10$Yt1HHnF.zHONEx9ayMimCO0Tu9jUcielbsBFItHXTFL4kDSu4U.0i', 1, 1, 'QF8ZwCTFHd6HCHkgf7XKqItRUOunEBtP9hvUYuKK4DWpqxgiIUuaeBcT9sHb'),
(9, 'vendedor', '$2y$10$jZw3Eakc3kSKIyakefnW9.mpfkv0225Q5.ry7rXjM694a275Y94cu', 1, 2, '006r0AOU5RN4fgyvtgogoeL0pESBA8wvI5beJvNMkFuADJORL7qwpkjHbR55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users666`
--

CREATE TABLE `users666` (
  `id` int(10) UNSIGNED NOT NULL,
  `idrol` int(10) UNSIGNED DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `usuario` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users666`
--

INSERT INTO `users666` (`id`, `idrol`, `nombre`, `telefono`, `email`, `password`, `condicion`, `created_at`, `updated_at`, `usuario`) VALUES
(1, 1, 'Mario', '8341234567', 'mario@gmail.com', '$2y$10$npigKfWYb/K.O0dZSatQOeObd4nx7ZbTprISUnqHiaI/QX27NLBFm', 1, '2019-07-08 00:00:00', '2019-07-08 00:00:00', 'admin'),
(2, 2, 'Hiram', '8341234567', 'mario@gmail.com', '$2y$10$npigKfWYb/K.O0dZSatQOeObd4nx7ZbTprISUnqHiaI/QX27NLBFm', 1, '2019-07-08 00:00:00', '2019-07-08 00:00:00', 'admin2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `academia`
--
ALTER TABLE `academia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `academia_id_usuario_foreign` (`id_usuario`);

--
-- Indices de la tabla `historial`
--
ALTER TABLE `historial`
  ADD PRIMARY KEY (`id`),
  ADD KEY `historial_id_academia_foreign` (`id_academia`),
  ADD KEY `historial_id_materia_foreign` (`id_materia`),
  ADD KEY `historial_id_instructor_foreign` (`id_instructor`);

--
-- Indices de la tabla `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `instructor_id_academia_foreign` (`id_academia`);

--
-- Indices de la tabla `materia`
--
ALTER TABLE `materia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rol666`
--
ALTER TABLE `rol666`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_usuario_unique` (`usuario`),
  ADD KEY `users_idrol_foreign` (`idrol`);

--
-- Indices de la tabla `users3`
--
ALTER TABLE `users3`
  ADD UNIQUE KEY `users_usuario_unique` (`usuario`),
  ADD KEY `users_id_foreign` (`id`),
  ADD KEY `users_idrol_foreign` (`idrol`);

--
-- Indices de la tabla `users666`
--
ALTER TABLE `users666`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usuario` (`usuario`),
  ADD KEY `usuario_idrol_foreign` (`idrol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `academia`
--
ALTER TABLE `academia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `historial`
--
ALTER TABLE `historial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `instructor`
--
ALTER TABLE `instructor`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `materia`
--
ALTER TABLE `materia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `rol666`
--
ALTER TABLE `rol666`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `users666`
--
ALTER TABLE `users666`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `academia`
--
ALTER TABLE `academia`
  ADD CONSTRAINT `academia_id_usuario_foreign` FOREIGN KEY (`id_usuario`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `historial`
--
ALTER TABLE `historial`
  ADD CONSTRAINT `historial_id_academia_foreign` FOREIGN KEY (`id_academia`) REFERENCES `academia` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `historial_id_instructor_foreign` FOREIGN KEY (`id_instructor`) REFERENCES `instructor` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `historial_id_materia_foreign` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `instructor`
--
ALTER TABLE `instructor`
  ADD CONSTRAINT `instructor_id_academia_foreign` FOREIGN KEY (`id_academia`) REFERENCES `academia` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_idrol_foreign` FOREIGN KEY (`idrol`) REFERENCES `rol` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users666`
--
ALTER TABLE `users666`
  ADD CONSTRAINT `usuario_idrol_foreign` FOREIGN KEY (`idrol`) REFERENCES `rol666` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
