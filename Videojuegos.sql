--
-- Base de datos: `videojuegos`
--
CREATE DATABASE IF NOT EXISTS `videojuegos` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `videojuegos`;

-- Estructura de tabla para la tabla `videojuego`
-- --------------------------------------------------------

CREATE TABLE IF NOT EXISTS `videojuego`(
`juegoID`int NOT NULL,
`nomJuego` varchar(400) COLLATE utf8_spanish2_ci NOT NULL,
`sagaJuego` varchar(400) COLLATE utf8_spanish2_ci NOT NULL DEFAULT 'No',
`genreJuego` varchar(200) COLLATE utf8_spanish2_ci NOT NULL,
`numJuego` int NOT NULL,
PRIMARY KEY (JuegoID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- Volcado de datos de la tabla 'videojuego'
-- ----------------------------------------------------

INSERT INTO `Videojuego` (`juegoID`, `nomJuego`, `sagaJuego`, `genreJuego`, `numJuego`) VALUES 
(1, 'Kingdom Hearts III: ReMind', 'Kingdom Hearts', 'Action-RPG', '3'),
(2, 'Bravely Second: End Layer', 'Bravely Default', 'Turn-Based-RPG', '2'),
(3, 'Doom Eternal', 'Doom', 'FPS', '5'),
(4, 'Enter the Gungeon', '', 'Rogue-like', '1'),
(5, 'Animal Crossing New Horizons', 'Animal Crossing', 'Simulacion', '7'),
(6, 'Civilization VI', 'Civilization', 'Simulacion', '6'),
(7, 'Final Fantasy VII Remake', 'Final Fantasy', 'Action-RPG', '7');

-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `socio`
--
CREATE TABLE IF NOT EXISTS `usuario` (
`usuarioID` int(11) NOT NULL,
`nombreUs` varchar(40) COLLATE utf8_spanish2_ci DEFAULT NULL,
`contraseña` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
PRIMARY KEY (`usuarioID`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
--
-- Volcado de datos para la tabla `usuario`
--
INSERT INTO `usuario` (`usuarioID`, `nombreUs`, `contraseña`) VALUES
(14, 'Rosales Giron, Jose Antonio', '154786548521FD'),
(22, 'Ibañez Medina, Antonio David', '20072604ALE');