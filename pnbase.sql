-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 27 Avril 2016 à 13:02
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `pnbase`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0),
(4, 1, 1, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 0, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 0, 0, 0),
(4, 10, 1, 1, 1, 0),
(4, 11, 1, 1, 1, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 0, 0, 0),
(4, 22, 1, 0, 0, 0),
(4, 23, 1, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 0),
(4, 37, 1, 1, 1, 0),
(4, 38, 1, 1, 1, 0),
(4, 39, 1, 1, 0, 0),
(4, 40, 1, 1, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 1, 0, 0, 0),
(4, 46, 1, 0, 0, 0),
(4, 47, 1, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 0, 0, 0, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0),
(5, 1, 1, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 0, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 0, 0, 0, 0),
(5, 10, 1, 0, 0, 0),
(5, 11, 1, 0, 0, 0),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 0, 0, 0, 0),
(5, 20, 0, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 0, 0, 0, 0),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 0, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 1, 1, 1, 1),
(5, 31, 0, 0, 0, 0),
(5, 32, 0, 0, 0, 0),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 0, 0, 0, 0),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 0),
(5, 39, 0, 0, 0, 0),
(5, 40, 1, 1, 1, 0),
(5, 41, 0, 0, 0, 0),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 1, 1, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 0, 0, 0, 0),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 0, 0, 0, 0),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 0, 0, 0, 0),
(5, 93, 0, 0, 0, 0),
(5, 94, 0, 0, 0, 0),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 0, 0, 0, 0),
(5, 101, 0, 0, 0, 0),
(5, 102, 0, 0, 0, 0),
(5, 103, 0, 0, 0, 0),
(5, 104, 0, 0, 0, 0),
(5, 105, 0, 0, 0, 0),
(5, 106, 0, 0, 0, 0),
(5, 107, 0, 0, 0, 0),
(6, 1, 1, 0, 0, 0),
(6, 2, 0, 0, 0, 0),
(6, 3, 0, 0, 0, 0),
(6, 4, 0, 0, 0, 0),
(6, 5, 0, 0, 0, 0),
(6, 6, 0, 0, 0, 0),
(6, 7, 0, 0, 0, 0),
(6, 8, 0, 0, 0, 0),
(6, 9, 0, 0, 0, 0),
(6, 10, 1, 0, 0, 0),
(6, 11, 1, 0, 0, 0),
(6, 12, 0, 0, 0, 0),
(6, 13, 0, 0, 0, 0),
(6, 14, 0, 0, 0, 0),
(6, 15, 0, 0, 0, 0),
(6, 16, 0, 0, 0, 0),
(6, 17, 0, 0, 0, 0),
(6, 18, 0, 0, 0, 0),
(6, 19, 0, 0, 0, 0),
(6, 20, 0, 0, 0, 0),
(6, 21, 1, 1, 1, 1),
(6, 22, 0, 0, 0, 0),
(6, 23, 0, 0, 0, 0),
(6, 24, 0, 0, 0, 0),
(6, 25, 0, 0, 0, 0),
(6, 26, 0, 0, 0, 0),
(6, 27, 0, 0, 0, 0),
(6, 28, 0, 0, 0, 0),
(6, 29, 0, 0, 0, 0),
(6, 30, 1, 1, 1, 1),
(6, 31, 0, 0, 0, 0),
(6, 32, 0, 0, 0, 0),
(6, 33, 0, 0, 0, 0),
(6, 34, 0, 0, 0, 0),
(6, 35, 0, 0, 0, 0),
(6, 36, 0, 0, 0, 0),
(6, 37, 1, 1, 1, 1),
(6, 38, 1, 1, 1, 0),
(6, 39, 0, 0, 0, 0),
(6, 40, 1, 1, 1, 0),
(6, 41, 0, 0, 0, 0),
(6, 42, 0, 0, 0, 0),
(6, 43, 0, 0, 0, 0),
(6, 44, 0, 0, 0, 0),
(6, 45, 0, 0, 0, 0),
(6, 46, 0, 0, 0, 0),
(6, 47, 0, 0, 0, 0),
(6, 48, 1, 1, 0, 0),
(6, 49, 0, 0, 0, 0),
(6, 50, 0, 0, 0, 0),
(6, 51, 0, 0, 0, 0),
(6, 52, 0, 0, 0, 0),
(6, 53, 0, 0, 0, 0),
(6, 54, 0, 0, 0, 0),
(6, 55, 0, 0, 0, 0),
(6, 56, 0, 0, 0, 0),
(6, 57, 0, 0, 0, 0),
(6, 58, 0, 0, 0, 0),
(6, 59, 0, 0, 0, 0),
(6, 60, 0, 0, 0, 0),
(6, 61, 0, 0, 0, 0),
(6, 62, 0, 0, 0, 0),
(6, 63, 0, 0, 0, 0),
(6, 64, 0, 0, 0, 0),
(6, 65, 0, 0, 0, 0),
(6, 66, 0, 0, 0, 0),
(6, 67, 0, 0, 0, 0),
(6, 68, 0, 0, 0, 0),
(6, 69, 0, 0, 0, 0),
(6, 70, 0, 0, 0, 0),
(6, 71, 0, 0, 0, 0),
(6, 72, 0, 0, 0, 0),
(6, 73, 0, 0, 0, 0),
(6, 74, 0, 0, 0, 0),
(6, 75, 0, 0, 0, 0),
(6, 76, 0, 0, 0, 0),
(6, 77, 0, 0, 0, 0),
(6, 78, 0, 0, 0, 0),
(6, 79, 0, 0, 0, 0),
(6, 80, 0, 0, 0, 0),
(6, 81, 0, 0, 0, 0),
(6, 82, 0, 0, 0, 0),
(6, 83, 0, 0, 0, 0),
(6, 84, 0, 0, 0, 0),
(6, 85, 0, 0, 0, 0),
(6, 86, 0, 0, 0, 0),
(6, 87, 0, 0, 0, 0),
(6, 88, 0, 0, 0, 0),
(6, 89, 0, 0, 0, 0),
(6, 90, 0, 0, 0, 0),
(6, 91, 0, 0, 0, 0),
(6, 92, 0, 0, 0, 0),
(6, 93, 0, 0, 0, 0),
(6, 94, 0, 0, 0, 0),
(6, 95, 0, 0, 0, 0),
(6, 96, 0, 0, 0, 0),
(6, 97, 0, 0, 0, 0),
(6, 98, 0, 0, 0, 0),
(6, 99, 0, 0, 0, 0),
(6, 100, 0, 0, 0, 0),
(6, 101, 0, 0, 0, 0),
(6, 102, 0, 0, 0, 0),
(6, 103, 0, 0, 0, 0),
(6, 104, 0, 0, 0, 0),
(6, 105, 0, 0, 0, 0),
(6, 106, 0, 0, 0, 0),
(6, 107, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2016-04-22 12:49:54', '2016-04-22 12:49:54', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2016-04-22 12:49:54', '2016-04-22 12:49:54', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2016-04-22 12:49:54', '2016-04-22 12:49:54', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2016-04-22 12:49:54', '2016-04-22 12:49:54', 1, 0),
(5, 8, 0, 2, 0, 0, 0, 'dummy address', 'fake company', 'letest', 'test', 'Mers sultant ', 'Casablanca ', '20515', 'casa', 'C''est du n''importe quoi', '020265220', '0842212335', '564', '1235', '2016-04-26 17:04:02', '2016-04-26 17:04:02', 1, 0),
(6, 8, 0, 6, 0, 0, 0, 'ssssss', 'sdfdf', 'yasmine', 'aYasmine', 'er2 erere ereeee azezr', 'zer', '13153', 'Casablanca', 'Nothing to say ', '0101010101', '0123456891', 'eeee', '13123', '2016-04-27 11:31:52', '2016-04-27 11:31:52', 1, 0),
(7, 8, 0, 6, 0, 0, 0, 'ssssss', 'sdfdf', 'yasmine', 'aYasmine', 'er2 erere ereeee azezr', 'zer', '13153', 'Casablanca', 'Nothing to say ', '0101010101', '0123456891', 'eeee', '13123', '2016-04-27 11:31:52', '2016-04-27 11:31:52', 1, 0),
(8, 8, 0, 10, 0, 0, 0, 'l''adresse de Thomas', 'Société thomas', 'thomas', 'Thomas', 'Rabat ', 'Rab', '12541', 'Casa', 'sdfsdf', '0213265547', '0125432568', '231', '12356', '2016-04-27 13:00:31', '2016-04-27 13:00:31', 1, 0),
(9, 8, 0, 10, 0, 0, 0, 'l''adresse de Thomas', 'Société thomas', 'thomas', 'Thomas', 'Rabat ', 'Rab', '12541', 'Casa', 'sdfsdf', '0213265547', '0125432568', '231', '12356', '2016-04-27 13:00:31', '2016-04-27 13:00:31', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Contenu de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(2, 1, 'Pointure', 'Pointure'),
(3, 1, 'Couleur', 'Couleur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(14, 1, 'Bleu'),
(12, 1, 'Camel'),
(5, 1, 'Gris'),
(16, 1, 'Jaune'),
(3, 1, 'L'),
(2, 1, 'M'),
(17, 1, 'Marron'),
(11, 1, 'Noir'),
(13, 1, 'Orange'),
(24, 1, 'Rose'),
(10, 1, 'Rouge'),
(1, 1, 'S'),
(4, 1, 'Taille unique'),
(6, 1, 'Taupe'),
(15, 1, 'Vert');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=301 ;

--
-- Contenu de la table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 123, 'feature', 41, 1, 5, 1, 0),
(2, 124, 'feature', 41, 2, 10, 1, 0),
(3, 125, 'feature', 41, 3, 15, 1, 0),
(4, 126, 'feature', 41, 4, 20, 1, 0),
(5, 127, 'feature', 41, 1, 5, 1, 0),
(6, 128, 'feature', 41, 2, 10, 1, 0),
(7, 129, 'feature', 41, 3, 15, 1, 0),
(8, 130, 'feature', 41, 4, 20, 1, 0),
(9, 139, 'feature', 41, 1, 5, 1, 0),
(10, 140, 'feature', 41, 2, 10, 1, 0),
(11, 141, 'feature', 41, 3, 15, 1, 0),
(12, 142, 'feature', 41, 4, 20, 1, 0),
(13, 143, 'feature', 41, 1, 5, 1, 0),
(14, 144, 'feature', 41, 2, 10, 1, 0),
(15, 145, 'feature', 41, 3, 15, 1, 0),
(16, 146, 'feature', 41, 4, 20, 1, 0),
(17, 147, 'feature', 41, 1, 5, 1, 0),
(18, 148, 'feature', 41, 2, 10, 1, 0),
(19, 149, 'feature', 41, 3, 15, 1, 0),
(20, 150, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 167, 'feature', 41, 1, 5, 1, 0),
(30, 168, 'feature', 41, 2, 10, 1, 0),
(31, 169, 'feature', 41, 3, 15, 1, 0),
(32, 170, 'feature', 41, 4, 20, 1, 0),
(33, 175, 'feature', 41, 1, 5, 1, 0),
(34, 176, 'feature', 41, 2, 10, 1, 0),
(35, 177, 'feature', 41, 3, 15, 1, 0),
(36, 178, 'feature', 41, 4, 20, 1, 0),
(37, 179, 'feature', 41, 1, 5, 1, 0),
(38, 180, 'feature', 41, 2, 10, 1, 0),
(39, 181, 'feature', 41, 3, 15, 1, 0),
(40, 182, 'feature', 41, 4, 20, 1, 0),
(41, 183, 'feature', 41, 1, 5, 1, 0),
(42, 184, 'feature', 41, 2, 10, 1, 0),
(43, 185, 'feature', 41, 3, 15, 1, 0),
(44, 186, 'feature', 41, 4, 20, 1, 0),
(45, 187, 'feature', 41, 1, 5, 1, 0),
(46, 188, 'feature', 41, 2, 10, 1, 0),
(47, 189, 'feature', 41, 3, 15, 1, 0),
(48, 190, 'feature', 41, 4, 20, 1, 0),
(49, 191, 'feature', 41, 1, 5, 1, 0),
(50, 192, 'feature', 41, 2, 10, 1, 0),
(51, 193, 'feature', 41, 1, 5, 1, 0),
(52, 194, 'feature', 41, 2, 10, 1, 0),
(53, 195, 'feature', 41, 1, 5, 1, 0),
(54, 196, 'feature', 41, 2, 10, 1, 0),
(55, 197, 'feature', 41, 1, 5, 1, 0),
(56, 198, 'feature', 41, 2, 10, 1, 0),
(57, 199, 'feature', 41, 3, 15, 1, 0),
(58, 200, 'feature', 41, 4, 20, 1, 0),
(59, 201, 'feature', 41, 1, 5, 1, 0),
(60, 202, 'feature', 41, 1, 5, 1, 0),
(61, 203, 'feature', 41, 2, 10, 1, 0),
(62, 206, 'feature', 41, 1, 5, 1, 0),
(63, 207, 'feature', 41, 2, 10, 1, 0),
(64, 208, 'feature', 41, 3, 15, 1, 0),
(65, 209, 'feature', 41, 4, 20, 1, 0),
(66, 214, 'feature', 41, 1, 5, 1, 0),
(67, 215, 'feature', 41, 2, 10, 1, 0),
(68, 216, 'feature', 41, 3, 15, 1, 0),
(69, 217, 'feature', 41, 4, 20, 1, 0),
(70, 218, 'feature', 41, 1, 5, 1, 0),
(71, 219, 'feature', 41, 2, 10, 1, 0),
(72, 220, 'feature', 41, 3, 15, 1, 0),
(73, 221, 'feature', 41, 4, 20, 1, 0),
(74, 222, 'feature', 41, 1, 5, 1, 0),
(75, 223, 'feature', 41, 3, 15, 1, 0),
(76, 224, 'feature', 41, 4, 20, 1, 0),
(77, 225, 'feature', 41, 1, 5, 1, 0),
(78, 226, 'feature', 41, 2, 10, 1, 0),
(79, 227, 'feature', 41, 3, 15, 1, 0),
(80, 228, 'feature', 41, 4, 20, 1, 0),
(81, 233, 'feature', 41, 1, 5, 1, 0),
(82, 234, 'feature', 41, 2, 10, 1, 0),
(83, 235, 'feature', 41, 3, 15, 1, 0),
(84, 236, 'feature', 41, 4, 20, 1, 0),
(85, 249, 'feature', 41, 1, 5, 1, 0),
(86, 250, 'feature', 41, 2, 10, 1, 0),
(87, 251, 'feature', 41, 3, 15, 1, 0),
(88, 252, 'feature', 41, 4, 20, 1, 0),
(89, 253, 'feature', 41, 1, 5, 1, 0),
(90, 254, 'feature', 41, 2, 10, 1, 0),
(91, 255, 'feature', 41, 3, 15, 1, 0),
(92, 256, 'feature', 41, 4, 20, 1, 0),
(93, 261, 'feature', 41, 1, 5, 1, 0),
(94, 262, 'feature', 41, 2, 10, 1, 0),
(95, 269, 'feature', 41, 1, 5, 1, 0),
(96, 270, 'feature', 41, 2, 10, 1, 0),
(97, 271, 'feature', 41, 3, 15, 1, 0),
(98, 272, 'feature', 41, 4, 20, 1, 0),
(99, 273, 'feature', 41, 1, 5, 1, 0),
(100, 274, 'feature', 41, 2, 10, 1, 0),
(101, 275, 'feature', 41, 3, 15, 1, 0),
(102, 276, 'feature', 41, 4, 20, 1, 0),
(103, 277, 'feature', 41, 1, 5, 1, 0),
(104, 278, 'feature', 41, 2, 10, 1, 0),
(105, 279, 'feature', 41, 3, 15, 1, 0),
(106, 280, 'feature', 41, 4, 20, 1, 0),
(107, 281, 'feature', 41, 1, 5, 1, 0),
(108, 282, 'feature', 41, 2, 10, 1, 0),
(109, 283, 'feature', 41, 3, 15, 1, 0),
(110, 284, 'feature', 41, 4, 20, 1, 0),
(111, 285, 'feature', 41, 1, 5, 1, 0),
(112, 286, 'feature', 41, 2, 10, 1, 0),
(113, 287, 'feature', 41, 3, 15, 1, 0),
(114, 288, 'feature', 41, 4, 20, 1, 0),
(115, 289, 'feature', 41, 1, 5, 1, 0),
(116, 290, 'feature', 41, 2, 10, 1, 0),
(117, 291, 'feature', 41, 3, 15, 1, 0),
(118, 292, 'feature', 41, 4, 20, 1, 0),
(119, 293, 'feature', 41, 1, 5, 1, 0),
(120, 294, 'feature', 41, 2, 10, 1, 0),
(121, 295, 'feature', 41, 3, 15, 1, 0),
(122, 296, 'feature', 41, 4, 20, 1, 0),
(123, 297, 'feature', 41, 1, 5, 1, 0),
(124, 298, 'feature', 41, 2, 10, 1, 0),
(125, 299, 'feature', 41, 3, 15, 1, 0),
(126, 300, 'feature', 41, 4, 20, 1, 0),
(127, 301, 'feature', 41, 1, 5, 1, 0),
(128, 302, 'feature', 41, 2, 10, 1, 0),
(129, 303, 'feature', 41, 3, 15, 1, 0),
(130, 304, 'feature', 41, 4, 20, 1, 0),
(131, 305, 'feature', 41, 1, 5, 1, 0),
(132, 306, 'feature', 41, 2, 10, 1, 0),
(133, 307, 'feature', 41, 3, 15, 1, 0),
(134, 308, 'feature', 41, 4, 20, 1, 0),
(135, 309, 'feature', 41, 1, 5, 1, 0),
(136, 310, 'feature', 41, 2, 10, 1, 0),
(137, 311, 'feature', 41, 3, 15, 1, 0),
(138, 312, 'feature', 41, 4, 20, 1, 0),
(139, 313, 'feature', 41, 1, 5, 1, 0),
(140, 314, 'feature', 41, 2, 10, 1, 0),
(141, 315, 'feature', 41, 3, 15, 1, 0),
(142, 316, 'feature', 41, 4, 20, 1, 0),
(143, 317, 'feature', 41, 1, 5, 1, 0),
(144, 318, 'feature', 41, 2, 10, 1, 0),
(145, 319, 'feature', 41, 3, 15, 1, 0),
(146, 320, 'feature', 41, 4, 20, 1, 0),
(147, 321, 'feature', 41, 1, 5, 1, 0),
(148, 322, 'feature', 41, 2, 10, 1, 0),
(149, 323, 'feature', 41, 3, 15, 1, 0),
(150, 324, 'feature', 41, 4, 20, 1, 0),
(151, 325, 'feature', 41, 1, 5, 1, 0),
(152, 326, 'feature', 41, 2, 10, 1, 0),
(153, 327, 'feature', 41, 3, 15, 1, 0),
(154, 328, 'feature', 41, 4, 20, 1, 0),
(155, 329, 'feature', 41, 1, 5, 1, 0),
(156, 330, 'feature', 41, 2, 10, 1, 0),
(157, 331, 'feature', 41, 3, 15, 1, 0),
(158, 332, 'feature', 41, 4, 20, 1, 0),
(159, 333, 'feature', 41, 1, 5, 1, 0),
(160, 334, 'feature', 41, 2, 10, 1, 0),
(161, 335, 'feature', 41, 3, 15, 1, 0),
(162, 336, 'feature', 41, 4, 20, 1, 0),
(163, 337, 'feature', 41, 1, 5, 1, 0),
(164, 338, 'feature', 41, 2, 10, 1, 0),
(165, 339, 'feature', 41, 3, 15, 1, 0),
(166, 340, 'feature', 41, 4, 20, 1, 0),
(167, 341, 'feature', 41, 1, 5, 1, 0),
(168, 342, 'feature', 41, 2, 10, 1, 0),
(169, 343, 'feature', 41, 3, 15, 1, 0),
(170, 344, 'feature', 41, 4, 20, 1, 0),
(171, 345, 'feature', 41, 1, 5, 1, 0),
(172, 346, 'feature', 41, 2, 10, 1, 0),
(173, 347, 'feature', 41, 3, 15, 1, 0),
(174, 348, 'feature', 41, 4, 20, 1, 0),
(175, 349, 'feature', 41, 1, 5, 1, 0),
(176, 350, 'feature', 41, 2, 10, 1, 0),
(177, 351, 'feature', 41, 3, 15, 1, 0),
(178, 352, 'feature', 41, 4, 20, 1, 0),
(179, 353, 'feature', 41, 1, 5, 1, 0),
(180, 354, 'feature', 41, 2, 10, 1, 0),
(181, 355, 'feature', 41, 3, 15, 1, 0),
(182, 356, 'feature', 41, 4, 20, 1, 0),
(183, 357, 'feature', 41, 1, 5, 1, 0),
(184, 358, 'feature', 41, 2, 10, 1, 0),
(185, 359, 'feature', 41, 3, 15, 1, 0),
(186, 360, 'feature', 41, 4, 20, 1, 0),
(187, 1, 'feature', 1, 1, 10, 0, 0),
(188, 2, 'feature', 2, 1, 10, 0, 0),
(189, 3, 'feature', 2, 2, 15, 0, 0),
(190, 4, 'feature', 3, 1, 15, 0, 0),
(191, 5, 'feature', 3, 2, 15, 0, 0),
(192, 6, 'feature', 4, 1, 15, 0, 0),
(193, 7, 'feature', 4, 2, 15, 0, 0),
(194, 8, 'feature', 5, 1, 5, 0, 0),
(195, 9, 'feature', 5, 2, 10, 0, 0),
(196, 10, 'feature', 6, 1, 15, 0, 0),
(197, 11, 'feature', 6, 2, 10, 0, 0),
(198, 12, 'feature', 6, 3, 10, 0, 0),
(199, 13, 'feature', 5, 3, 10, 0, 0),
(200, 14, 'feature', 5, 4, 15, 0, 0),
(201, 15, 'feature', 5, 5, 20, 0, 0),
(202, 16, 'feature', 5, 6, 20, 0, 0),
(203, 17, 'achievement', 7, 1, 5, 0, 1),
(204, 18, 'achievement', 7, 2, 10, 0, 0),
(205, 19, 'feature', 8, 1, 15, 0, 0),
(206, 20, 'feature', 8, 2, 15, 0, 0),
(207, 21, 'feature', 9, 1, 15, 0, 0),
(208, 22, 'feature', 10, 1, 10, 0, 0),
(209, 23, 'feature', 10, 2, 10, 0, 0),
(210, 24, 'feature', 10, 3, 10, 0, 0),
(211, 25, 'feature', 10, 4, 10, 0, 0),
(212, 26, 'feature', 10, 5, 10, 0, 0),
(213, 27, 'feature', 4, 3, 10, 0, 0),
(214, 28, 'feature', 3, 3, 10, 0, 0),
(215, 29, 'achievement', 11, 1, 5, 0, 0),
(216, 30, 'achievement', 11, 2, 10, 0, 0),
(217, 31, 'achievement', 11, 3, 15, 0, 0),
(218, 32, 'achievement', 11, 4, 20, 0, 0),
(219, 33, 'achievement', 11, 5, 25, 0, 0),
(220, 34, 'achievement', 11, 6, 30, 0, 0),
(221, 35, 'achievement', 7, 3, 15, 0, 0),
(222, 36, 'achievement', 7, 4, 20, 0, 0),
(223, 37, 'achievement', 7, 5, 25, 0, 0),
(224, 38, 'achievement', 7, 6, 30, 0, 0),
(225, 39, 'achievement', 12, 1, 5, 0, 0),
(226, 40, 'achievement', 12, 2, 10, 0, 0),
(227, 41, 'achievement', 12, 3, 15, 0, 0),
(228, 42, 'achievement', 12, 4, 20, 0, 0),
(229, 43, 'achievement', 12, 5, 25, 0, 0),
(230, 44, 'achievement', 12, 6, 30, 0, 0),
(231, 45, 'achievement', 13, 1, 5, 0, 1),
(232, 46, 'achievement', 13, 2, 10, 0, 0),
(233, 47, 'achievement', 13, 3, 15, 0, 0),
(234, 48, 'achievement', 13, 4, 20, 0, 0),
(235, 49, 'achievement', 13, 5, 25, 0, 0),
(236, 50, 'achievement', 13, 6, 30, 0, 0),
(237, 51, 'achievement', 14, 1, 5, 0, 1),
(238, 52, 'achievement', 14, 2, 10, 0, 0),
(239, 53, 'achievement', 14, 3, 15, 0, 0),
(240, 54, 'achievement', 14, 4, 20, 0, 0),
(241, 55, 'achievement', 14, 5, 25, 0, 0),
(242, 56, 'achievement', 14, 6, 30, 0, 0),
(243, 57, 'achievement', 15, 1, 5, 0, 1),
(244, 58, 'achievement', 15, 2, 10, 0, 0),
(245, 59, 'achievement', 15, 3, 15, 0, 0),
(246, 60, 'achievement', 15, 4, 20, 0, 0),
(247, 61, 'achievement', 15, 5, 25, 0, 0),
(248, 62, 'achievement', 15, 6, 30, 0, 0),
(249, 63, 'achievement', 16, 1, 5, 0, 1),
(250, 64, 'achievement', 16, 2, 10, 0, 0),
(251, 65, 'achievement', 16, 3, 15, 0, 0),
(252, 66, 'achievement', 16, 4, 20, 0, 0),
(253, 67, 'achievement', 16, 5, 25, 0, 0),
(254, 68, 'achievement', 16, 6, 30, 0, 0),
(255, 69, 'international', 17, 1, 10, 0, 0),
(256, 70, 'international', 18, 1, 10, 0, 0),
(257, 71, 'international', 19, 1, 10, 0, 0),
(258, 72, 'international', 20, 1, 10, 0, 0),
(259, 73, 'international', 21, 1, 10, 0, 0),
(260, 74, 'international', 22, 1, 10, 0, 0),
(261, 75, 'international', 23, 1, 10, 0, 0),
(262, 83, 'international', 31, 1, 10, 0, 0),
(263, 84, 'international', 25, 1, 10, 0, 0),
(264, 86, 'international', 33, 1, 10, 0, 0),
(265, 87, 'international', 34, 1, 10, 0, 0),
(266, 88, 'feature', 35, 1, 5, 0, 1),
(267, 89, 'feature', 35, 2, 10, 0, 1),
(268, 90, 'feature', 35, 3, 10, 0, 1),
(269, 91, 'feature', 35, 4, 10, 0, 0),
(270, 92, 'feature', 35, 5, 10, 0, 0),
(271, 93, 'feature', 35, 6, 10, 0, 0),
(272, 94, 'feature', 36, 1, 5, 0, 0),
(273, 95, 'feature', 36, 2, 5, 0, 0),
(274, 96, 'feature', 36, 3, 10, 0, 0),
(275, 97, 'feature', 36, 4, 10, 0, 0),
(276, 98, 'feature', 36, 5, 20, 0, 0),
(277, 99, 'feature', 36, 6, 20, 0, 0),
(278, 100, 'feature', 8, 3, 15, 0, 0),
(279, 101, 'achievement', 37, 1, 5, 0, 0),
(280, 102, 'achievement', 37, 2, 5, 0, 0),
(281, 103, 'achievement', 37, 3, 10, 0, 0),
(282, 104, 'achievement', 37, 4, 10, 0, 0),
(283, 105, 'achievement', 37, 5, 15, 0, 0),
(284, 106, 'achievement', 37, 6, 15, 0, 0),
(285, 107, 'achievement', 38, 1, 10, 0, 0),
(286, 108, 'achievement', 38, 2, 10, 0, 0),
(287, 109, 'achievement', 38, 3, 15, 0, 0),
(288, 110, 'achievement', 38, 4, 20, 0, 0),
(289, 111, 'achievement', 38, 5, 25, 0, 0),
(290, 112, 'achievement', 38, 6, 30, 0, 0),
(291, 113, 'achievement', 39, 1, 10, 0, 0),
(292, 114, 'achievement', 39, 2, 20, 0, 0),
(293, 115, 'achievement', 39, 3, 30, 0, 0),
(294, 116, 'achievement', 39, 4, 40, 0, 0),
(295, 117, 'achievement', 39, 5, 50, 0, 0),
(296, 118, 'achievement', 39, 6, 50, 0, 0),
(297, 119, 'feature', 40, 1, 10, 0, 0),
(298, 120, 'feature', 40, 2, 15, 0, 0),
(299, 121, 'feature', 40, 3, 20, 0, 0),
(300, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(2, 1, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(3, 1, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(4, 1, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(5, 1, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(6, 1, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(7, 1, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(8, 1, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(9, 1, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(10, 1, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(11, 1, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(12, 1, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(13, 1, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(14, 1, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(15, 1, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(16, 1, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(17, 1, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(18, 1, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(19, 1, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(20, 1, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(21, 1, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(22, 1, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(23, 1, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(24, 1, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(25, 1, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(26, 1, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(27, 1, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(28, 1, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(29, 1, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(30, 1, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(31, 1, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(32, 1, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(33, 1, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(34, 1, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(35, 1, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(36, 1, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(37, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(38, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(39, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(40, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(41, 1, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(42, 1, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(43, 1, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(44, 1, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(45, 1, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(46, 1, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(47, 1, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(48, 1, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(49, 1, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(50, 1, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(51, 1, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(52, 1, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(53, 1, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(54, 1, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(55, 1, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(56, 1, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(57, 1, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(58, 1, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(59, 1, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(60, 1, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(61, 1, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(62, 1, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(63, 1, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(64, 1, ' TextMaster actif', 'Le module TextMaster est actif', 'Partenaires'),
(65, 1, 'TextMaster très actif', 'Le module TextMaster est très actif', 'Partenaires'),
(66, 1, 'FIA-NET Sceau de Confiance installé', 'Vous avez installé le module FIA-NET Sceau de Confiance', 'Partenaires'),
(67, 1, 'FIA-NET Sceau de Confiance configuré', 'Vous avez configuré le module FIA-NET Sceau de Confiance', 'Partenaires'),
(68, 1, 'FIA-NET Sceau de Confiance actif', 'Le module FIA-NET Sceau de Confiance est actif', 'Partenaires'),
(69, 1, 'FIA-NET Sceau de Confiance très actif', 'Le module FIA-NET Sceau de Confiance est très actif', 'Partenaires'),
(70, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(71, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(72, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(73, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(74, 1, 'Paymill installé', 'Vous avez installé le module Paymill', 'Partenaires'),
(75, 1, 'Paymill actif', 'Le module Paymill est actif', 'Partenaires'),
(76, 1, 'Paymill très actif', 'Le module Paymill est très actif', 'Partenaires'),
(77, 1, 'Syspay installé', 'Vous avez installé le module Syspay', 'Partenaires'),
(78, 1, 'Syspay configuré', 'Vous avez configuré le module Syspay', 'Partenaires'),
(79, 1, 'Syspay actif', 'Le module Syspay est actif', 'Partenaires'),
(80, 1, 'Syspay très actif', 'Le module Syspay est très actif', 'Partenaires'),
(81, 1, 'Authorize Aim installé', 'Vous avez installé le module Authorize Aim', 'Partenaires'),
(82, 1, 'Authorize Aim configuré', 'Vous avez configuré le module Authorize Aim', 'Partenaires'),
(83, 1, 'Authorize Aim actif', 'Le module Authorize Aim est actif', 'Partenaires'),
(84, 1, 'Authorize Aim très actif', 'Le module Authorize Aim est très actif', 'Partenaires'),
(85, 1, 'Ebay installé', 'Vous avez installé le module Ebay', 'Partenaires'),
(86, 1, 'Ebay configuré', 'Vous avez configuré le module Ebay', 'Partenaires'),
(87, 1, 'Ebay actif', 'Le module Ebay est actif', 'Partenaires'),
(88, 1, 'Ebay très actif', 'Le module Ebay est très actif', 'Partenaires'),
(89, 1, 'PayPlug installé', 'Vous avez installé le module PayPlug', 'Partenaires'),
(90, 1, 'PayPlug configuré', 'Vous avez configuré le module PayPlug', 'Partenaires'),
(91, 1, 'PayPlug actif', 'Le module PayPlug est actif', 'Partenaires'),
(92, 1, 'PayPlug très actif', 'Le module PayPlug est très actif', 'Partenaires'),
(93, 1, 'Affinity Items installé', 'Vous avez installé le module Affinity Items', 'Partenaires'),
(94, 1, 'Affinity Items configuré', 'Vous avez configuré le module Affinity Items', 'Partenaires'),
(95, 1, 'DPD Poland installé', 'Vous avez installé le module DPD Poland', 'Partenaires'),
(96, 1, 'DPD Poland configuré', 'Vous avez configuré le module DPD Poland', 'Partenaires'),
(97, 1, 'DPD Poland actif', 'Le module DPD Poland est actif', 'Partenaires'),
(98, 1, 'DPD Poland très actif', 'Le module DPD Poland est très actif', 'Partenaires'),
(99, 1, 'Envoimoinscher installé', 'Vous avez installé le module Envoimoinscher', 'Partenaires'),
(100, 1, 'Envoimoinscher configuré', 'Vous avez configuré le module Envoimoinscher', 'Partenaires'),
(101, 1, 'Envoimoinscher actif', 'Le module Envoimoinscher est actif', 'Partenaires'),
(102, 1, 'Envoimoinscher très actif', 'Le module Envoimoinscher est très actif', 'Partenaires'),
(103, 1, 'Klik&Pay installé', 'Vous avez installé le module Klik&Pay', 'Partenaires'),
(104, 1, 'Klik&Pay configuré', 'Vous avez configuré le module Klik&Pay', 'Partenaires'),
(105, 1, 'Klik&Pay actif', 'Le module Klik&Pay est actif', 'Partenaires'),
(106, 1, 'Klik&Pay très actif', 'Le module Klik&Pay est très actif', 'Partenaires'),
(107, 1, 'Clickline installé', 'Vous avez installé le module Clickline', 'Partenaires'),
(108, 1, 'Clickline configuré', 'Vous avez configuré le module Clickline', 'Partenaires'),
(109, 1, 'Clickline actif', 'Le module Clickline est actif', 'Partenaires'),
(110, 1, 'Clickline très actif', 'Le module Clickline est très actif', 'Partenaires'),
(111, 1, 'CDiscount installé', 'Vous avez installé le module CDiscount', 'Partenaires'),
(112, 1, 'CDiscount configuré', 'Vous avez configuré le module CDiscount', 'Partenaires'),
(113, 1, 'CDiscount actif', 'Le module CDiscount est actif', 'Partenaires'),
(114, 1, 'CDiscount très actif', 'Le module CDiscount est très actif', 'Partenaires'),
(115, 1, 'illicoPresta installé', 'Vous avez installé le module illicoPresta', 'Partenaires'),
(116, 1, 'illicoPresta configuré', 'Vous avez configuré le module illicoPresta', 'Partenaires'),
(117, 1, 'illicoPresta actif', 'Le module illicoPresta est actif', 'Partenaires'),
(118, 1, 'illicoPresta très actif', 'Le module illicoPresta est très actif', 'Partenaires'),
(119, 1, 'NetReviews installé', 'Vous avez installé le module NetReviews', 'Partenaires'),
(120, 1, 'NetReviews configuré', 'Vous avez configuré le module NetReviews', 'Partenaires'),
(121, 1, 'NetReviews actif', 'Le module NetReviews est actif', 'Partenaires'),
(122, 1, 'NetReviews très actif', 'Le module NetReviews est très actif', 'Partenaires'),
(123, 1, 'Bluesnap installé', 'Vous avez installé le module Bluesnap', 'Partenaires'),
(124, 1, 'Bluesnap configuré', 'Vous avez configuré le module Bluesnap', 'Partenaires'),
(125, 1, 'Bluesnap actif', 'Le module Bluesnap est actif', 'Partenaires'),
(126, 1, 'Bluesnap très actif', 'Le module Bluesnap est très actif', 'Partenaires'),
(127, 1, 'Desjardins installé', 'Vous avez installé le module Desjardins', 'Partenaires'),
(128, 1, 'Desjardins configuré', 'Vous avez configuré le module Desjardins', 'Partenaires'),
(129, 1, 'Desjardins actif', 'Le module Desjardins est actif', 'Partenaires'),
(130, 1, 'Desjardins très actif', 'Le module Desjardins est très actif', 'Partenaires'),
(131, 1, 'First Data installé', 'Vous avez installé le module First Data', 'Partenaires'),
(132, 1, 'First Data configuré', 'Vous avez configuré le module First Data', 'Partenaires'),
(133, 1, 'First Data actif', 'Le module First Data est actif', 'Partenaires'),
(134, 1, 'First Data très actif', 'Le module First Data est très actif', 'Partenaires'),
(135, 1, 'Give.it installé', 'Vous avez installé le module Give.it', 'Partenaires'),
(136, 1, 'Give.it configuré', 'Vous avez configuré le module Give.it', 'Partenaires'),
(137, 1, 'Give.it actif', 'Le module Give.it est actif', 'Partenaires'),
(138, 1, 'Give.it très actif', 'Le module Give.it est très actif', 'Partenaires'),
(139, 1, 'Google Analytics installé', 'Vous avez installé le module Google Analytics', 'Partenaires'),
(140, 1, 'Google Analytics configuré', 'Vous avez configuré le module Google Analytics', 'Partenaires'),
(141, 1, 'Google Analytics actif', 'Le module Google Analytics est actif', 'Partenaires'),
(142, 1, 'Google Analytics très actif', 'Le module Google Analytics est très actif', 'Partenaires'),
(143, 1, 'PagSeguro installé', 'Vous avez installé le module PagSeguro', 'Partenaires'),
(144, 1, 'PagSeguro configuré', 'Vous avez configuré le module PagSeguro', 'Partenaires'),
(145, 1, 'PagSeguro actif', 'Le module PagSeguro est actif', 'Partenaires'),
(146, 1, 'PagSeguro très actif', 'Le module PagSeguro est très actif', 'Partenaires'),
(147, 1, 'Paypal MX installé', 'Vous avez installé le module Paypal MX', 'Partenaires'),
(148, 1, 'Paypal MX configuré', 'Vous avez configuré le module Paypal MX', 'Partenaires'),
(149, 1, 'Paypal MX actif', 'Le module Paypal MX est actif', 'Partenaires'),
(150, 1, 'Paypal MX très actif', 'Le module Paypal MX est très actif', 'Partenaires'),
(151, 1, 'Paypal USA installé', 'Vous avez installé le module Paypal USA', 'Partenaires'),
(152, 1, 'Paypal USA configuré', 'Vous avez configuré le module Paypal USA', 'Partenaires'),
(153, 1, 'Paypal USA actif', 'Le module Paypal USA est actif', 'Partenaires'),
(154, 1, 'Paypal USA très actif', 'Le module Paypal USA est très actif', 'Partenaires'),
(155, 1, 'PayULatam installé', 'Vous avez installé le module PayULatam', 'Partenaires'),
(156, 1, 'PayULatam configuré', 'Vous avez configuré le module PayULatam', 'Partenaires'),
(157, 1, 'PayULatam actif', 'Le module PayULatam est actif', 'Partenaires'),
(158, 1, 'PayULatam très actif', 'Le module PayULatam est très actif', 'Partenaires'),
(159, 1, 'PrestaStats installé', 'Vous avez installé le module PrestaStats', 'Partenaires'),
(160, 1, 'PrestaStats configuré', 'Vous avez configuré le module PrestaStats', 'Partenaires'),
(161, 1, 'PrestaStats actif', 'Le module PrestaStats est actif', 'Partenaires'),
(162, 1, 'PrestaStats très actif', 'Le module PrestaStats est très actif', 'Partenaires'),
(163, 1, 'Riskified installé', 'Vous avez installé le module Riskified', 'Partenaires'),
(164, 1, 'Riskified configuré', 'Vous avez configuré le module Riskified', 'Partenaires'),
(165, 1, 'Riskified actif', 'Le module Riskified est actif', 'Partenaires'),
(166, 1, 'Riskified très actif', 'Le module Riskified est très actif', 'Partenaires'),
(167, 1, 'Simplify installé', 'Vous avez installé le module Simplify', 'Partenaires'),
(168, 1, 'Simplify configuré', 'Vous avez configuré le module Simplify', 'Partenaires'),
(169, 1, 'Simplify actif', 'Le module Simplify est actif', 'Partenaires'),
(170, 1, 'Simplify très actif', 'Le module Simplify est très actif', 'Partenaires'),
(171, 1, 'VTPayment installé', 'Vous avez installé le module VTPayment', 'Partenaires'),
(172, 1, 'VTPayment configuré', 'Vous avez configuré le module VTPayment', 'Partenaires'),
(173, 1, 'VTPayment actif', 'Le module VTPayment est actif', 'Partenaires'),
(174, 1, 'VTPayment très actif', 'Le module VTPayment est très actif', 'Partenaires'),
(175, 1, 'Yotpo installé', 'Vous avez installé le module Yotpo', 'Partenaires'),
(176, 1, 'Yotpo configuré', 'Vous avez configuré le module Yotpo', 'Partenaires'),
(177, 1, 'Yotpo actif', 'Le module Yotpo est actif', 'Partenaires'),
(178, 1, 'Yotpo très actif', 'Le module Yotpo est très actif', 'Partenaires'),
(179, 1, 'Youstice installé', 'Vous avez installé le module Youstice', 'Partenaires'),
(180, 1, 'Youstice configuré', 'Vous avez configuré le module Youstice', 'Partenaires'),
(181, 1, 'Youstice actif', 'Le module Youstice est actif', 'Partenaires'),
(182, 1, 'Youstice très actif', 'Le module Youstice est très actif', 'Partenaires'),
(183, 1, 'Loyalty Lion installé', 'Vous avez installé le module Loyalty Lion', 'Partenaires'),
(184, 1, 'Loyalty Lion configuré', 'Vous avez configuré le module Loyalty Lion', 'Partenaires'),
(185, 1, 'Loyalty Lion actif', 'Le module Loyalty Lion est actif', 'Partenaires'),
(186, 1, 'Loyalty Lion très actif', 'Le module Loyalty Lion est très actif', 'Partenaires'),
(187, 1, 'Référencement', 'Vous avez activé la réécriture d''URL via l''onglet "Préférences > SEO et URLs".', 'Référencement'),
(188, 1, 'Performances', 'Vous avez activé CCC (Concaténation, Compression et mise en Cache), Rijndael et Smarty via l''onglet "Paramètres avancés > Performances".', 'Performances'),
(189, 1, 'Performances', 'Vous avez activé des serveurs de médias via l''onglet " Paramètres avancés > Performances". ', 'Performances'),
(190, 1, 'Moyens de paiement', 'Vous avez configuré une méthode de paiement sur votre boutique.', 'Moyens de paiement'),
(191, 1, 'Moyens de paiement', 'Vous offrez 2 méthodes de paiement différentes à vos clients.', 'Moyens de paiement'),
(192, 1, 'Solutions de transport', 'Vous avez configuré un transporteur sur votre boutique.', 'Solutions de transport'),
(193, 1, 'Solutions de transport', 'Vous proposez 2 solutions de livraison (transporteurs) à vos clients.', 'Solutions de transport'),
(194, 1, 'Taille de catalogue', 'Vous avez créé le premier produit dans votre catalogue.', 'Taille de catalogue'),
(195, 1, 'Taille de catalogue', 'Vous avez 10 produits au sein de votre catalogue.', 'Taille de catalogue'),
(196, 1, 'Points de contact', 'Vous avez configuré votre numéro de téléphone en guise de point de contact.', 'Points de contact'),
(197, 1, 'Points de contact', 'Vous avez configuré une troisième adresse via votre formulaire de contact.', 'Points de contact'),
(198, 1, 'Points de contact', '5 services différents peuvent être contactés via votre formulaire de contact.', 'Points de contact'),
(199, 1, 'Taille de catalogue', 'Vous avez 100 produits au sein de votre catalogue.', 'Taille de catalogue'),
(200, 1, 'Taille de catalogue', 'Vous avez 1 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(201, 1, 'Taille de catalogue', 'Vous avez 10 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(202, 1, 'Taille de catalogue', 'Vous avez 100 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(203, 1, 'Expérience', 'Vous avez installé PrestaShop !', 'Expérience'),
(204, 1, 'Expérience', 'Vous avez démarré avec PrestaShop il y a une semaine !', 'Expérience'),
(205, 1, 'Personnalisation', 'Vous avez ajouté votre logo.', 'Personnalisation'),
(206, 1, 'Personnalisation', 'Vous avez installé un nouveau thème graphique.', 'Personnalisation'),
(207, 1, 'Addons', 'Vous avez connecté votre back-office à la plateforme Addons grâce à votre compte PrestaShop Addons.', 'Addons'),
(208, 1, 'Multi-boutiques', 'Vous avez activé le multi-boutiques.', 'Multi-boutiques'),
(209, 1, 'Multi-boutiques', 'Vous gérez 2 boutiques différentes via la fonctionnalité de multi-boutiques.', 'Multi-boutiques'),
(210, 1, 'Multi-boutiques', 'Vous gérez 2 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.', 'Multi-boutiques'),
(211, 1, 'Multi-boutiques', 'Vous gérez 5 boutiques différentes via la fonctionnalité de multi-boutiques.', 'Multi-boutiques'),
(212, 1, 'Multi-boutiques', 'Vous gérez 5 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.', 'Multi-boutiques'),
(213, 1, 'Solutions de transport', 'Vous proposez 3 solutions de livraison différentes (transporteurs) à vos clients.', 'Solutions de transport'),
(214, 1, 'Moyens de paiement', 'Vous offrez 3 méthodes de paiement différentes à vos clients.', 'Moyens de paiement'),
(215, 1, 'Chiffre d''affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d''affaires de 100 EUR.', 'Chiffre d''affaires'),
(216, 1, 'Chiffre d''affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d''affaires de 1000 EUR.', 'Chiffre d''affaires'),
(217, 1, 'Chiffre d''affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d''affaires de 10 000 EUR.', 'Chiffre d''affaires'),
(218, 1, 'Chiffre d''affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d''affaires de 100 000 EUR.', 'Chiffre d''affaires'),
(219, 1, 'Chiffre d''affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d''affaires de 1 000 000 EUR', 'Chiffre d''affaires'),
(220, 1, 'Chiffre d''affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d''affaires de 10 000 000 EUR.', 'Chiffre d''affaires'),
(221, 1, 'Expérience', 'Déjà un mois que vous avez installé PrestaShop !', 'Expérience'),
(222, 1, 'Expérience', 'Vous avez installé PrestaShop il y a 6 mois !', 'Expérience'),
(223, 1, 'Expérience', 'Vous avez installé PrestaShop il y a un an !', 'Expérience'),
(224, 1, 'Expérience', 'Vous avez installé PrestaShop il y a deux ans !', 'Expérience'),
(225, 1, 'Visiteurs', 'Vous avez accueilli 10 visiteurs !', 'Visiteurs'),
(226, 1, 'Visiteurs', 'Vous avez accueilli 100 visiteurs !', 'Visiteurs'),
(227, 1, 'Visiteurs', 'Vous avez accueilli 1 000 visiteurs !', 'Visiteurs'),
(228, 1, 'Visiteurs', 'Vous avez accueilli 10 000 visiteurs !', 'Visiteurs'),
(229, 1, 'Visiteurs', 'Vous avez accueilli 100 000 visiteurs !', 'Visiteurs'),
(230, 1, 'Visiteurs', 'Vous avez accueilli un million de visiteurs !', 'Visiteurs'),
(231, 1, 'Paniers', '2 paniers ont été créés par vos visiteurs.', 'Paniers'),
(232, 1, 'Paniers', '10 paniers ont été créés par vos visiteurs.', 'Paniers'),
(233, 1, 'Paniers', '100 paniers ont été créés par vos visiteurs.', 'Paniers'),
(234, 1, 'Paniers', '1 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(235, 1, 'Paniers', '10 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(236, 1, 'Paniers', '100 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(237, 1, 'Commandes', 'Vous avez reçu votre première commande.', 'Commandes'),
(238, 1, 'Commandes', '10 commandes ont été passées sur votre boutique.', 'Commandes'),
(239, 1, 'Commandes', '100 commandes ont été passées sur votre boutique.', 'Commandes'),
(240, 1, 'Commandes', '1 000 commandes ont été passées sur votre boutique. Bravo !', 'Commandes'),
(241, 1, 'Commandes', '10 000 commandes ont été passées sur votre boutique, félicitations !', 'Commandes'),
(242, 1, 'Commandes', '100 000 commandes ont été passées sur votre boutique.', 'Commandes'),
(243, 1, 'Messages Clients', 'Vous avez reçu votre premier message client.', 'Messages Clients'),
(244, 1, 'Messages Clients', 'Vous avez reçu 10 messages clients.', 'Messages Clients'),
(245, 1, 'Messages Clients', 'Vous avez reçu 100 messages clients.', 'Messages Clients'),
(246, 1, 'Messages Clients', 'Vous avez reçu 1 000 messages clients.', 'Messages Clients'),
(247, 1, 'Messages Clients', 'Vous avez reçu 10 000 messages clients.', 'Messages Clients'),
(248, 1, 'Messages Clients', 'Vous avez reçu 100 000 messages clients.', 'Messages Clients'),
(249, 1, 'Clients', 'Votre premier client vient de s''inscrire à votre boutique !', 'Clients'),
(250, 1, 'Clients', 'Vous avez plus de 10 clients inscrits sur votre boutique.', 'Clients'),
(251, 1, 'Clients', 'Vous avez plus de 100 clients inscrits sur votre boutique.', 'Clients'),
(252, 1, 'Clients', 'Vous avez plus de 1 000 clients inscrits sur votre boutique.', 'Clients'),
(253, 1, 'Clients', 'Vous avez plus de 10 000 clients inscrits sur votre boutique.', 'Clients'),
(254, 1, 'Clients', 'Vous avez plus de 100 000 clients inscrits sur votre boutique.', 'Clients'),
(255, 1, 'Europe de l''Ouest', 'Vous avez réalisé votre première vente en Europe de l''Ouest !', 'Europe de l''Ouest'),
(256, 1, 'Europe du Sud', 'Vous avez réalisé votre première vente en Europe du Sud !', 'Europe du Sud'),
(257, 1, 'Europe de l''Est', 'Vous avez réalisé votre première vente en Europe de l''Est !', 'Europe de l''Est'),
(258, 1, 'Europe Centrale', 'Vous avez réalisé votre première vente en Europe Centrale !', 'Europe Centrale'),
(259, 1, 'Europe du Nord', 'Vous avez réalisé votre première vente en Europe du Nord !', 'Europe du Nord'),
(260, 1, 'Amérique du Nord', 'Vous avez réalisé votre première vente en Amérique du Nord', 'Amérique du Nord'),
(261, 1, 'Océanie', 'Vous avez réalisé votre première vente en Océanie', 'Océanie'),
(262, 1, 'Asie', 'Vous avez réalisé votre première vente en Asie', 'Asie'),
(263, 1, 'Amérique du Sud', 'Vous avez réalisé votre première vente en Amérique du Sud', 'Amérique du Sud'),
(264, 1, 'Afrique', 'Vous avez réalisé votre première vente en Afrique', 'Afrique'),
(265, 1, 'Maghreb', 'Vous avez réalisé votre première vente au Maghreb', 'Maghreb'),
(266, 1, 'Equipe', '1er compte d''employé ajouté à votre boutique', 'Equipe'),
(267, 1, 'Equipe', '3 comptes d''employé ajoutés à votre boutique', 'Equipe'),
(268, 1, 'Equipe', '5 comptes d''employé ajoutés à votre boutique', 'Equipe'),
(269, 1, 'Equipe', '10 comptes d''employé ajoutés à votre boutique', 'Equipe'),
(270, 1, 'Equipe', '20 comptes d''employé ajoutés à votre boutique', 'Equipe'),
(271, 1, 'Equipe', '40 comptes d''employé ajoutés à votre boutique', 'Equipe'),
(272, 1, 'Photos produits', '1re photo de produits ajoutée à votre catalogue', 'Photos produits'),
(273, 1, 'Photos produits', '50 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(274, 1, 'Photos produits', '100 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(275, 1, 'Photos produits', '1 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(276, 1, 'Photos produits', '10 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(277, 1, 'Photos produits', '50 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(278, 1, 'Personnalisation', '1re page CMS ajoutée à votre catalogue', 'Personnalisation'),
(279, 1, 'Règles panier', '1re règle de promotion configurée sur votre boutique', 'Règles panier'),
(280, 1, 'Règles panier', 'Vous avez 10 règles de promotion configurées sur votre boutique', 'Règles panier'),
(281, 1, 'Règles panier', 'Vous avez 100 règles de promotion configurées sur votre boutique', 'Règles panier'),
(282, 1, 'Règles panier', 'Vous avez 500 règles de promotion configurées sur votre boutique', 'Règles panier'),
(283, 1, 'Règles panier', 'Vous avez 1 000 règles de promotion configurées sur votre boutique', 'Règles panier'),
(284, 1, 'Règles panier', 'Vous avez 5 000 règles de promotion configurées sur votre boutique', 'Règles panier'),
(285, 1, 'Commandes à l''étranger', 'Première commande passée par un client international sur votre boutique.', 'Commandes à l''étranger'),
(286, 1, 'Commandes à l''étranger', '10 commandes passées par des clients internationaux sur votre boutique.', 'Commandes à l''étranger'),
(287, 1, 'Commandes à l''étranger', '100 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l''étranger'),
(288, 1, 'Commandes à l''étranger', '1 000 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l''étranger'),
(289, 1, 'Commandes à l''étranger', '5 000 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l''étranger'),
(290, 1, 'Commandes à l''étranger', '10 000 commandes passées par des clients internationaux sur votre boutique', 'Commandes à l''étranger'),
(291, 1, 'Boutique Physique', 'Premier magasin configuré sur votre boutique', 'Boutique Physique'),
(292, 1, 'Boutique Physique', 'Vous avez 2 magasins configurés sur votre boutique', 'Boutique Physique'),
(293, 1, 'Boutique Physique', 'Vous avez 5 magasins configurés sur votre boutique', 'Boutique Physique'),
(294, 1, 'Boutique Physique', 'Vous avez 10 magasins configurés sur votre boutique', 'Boutique Physique'),
(295, 1, 'Boutique Physique', 'Vous avez 20 magasins configurés sur votre boutique', 'Boutique Physique'),
(296, 1, 'Boutique Physique', 'Vous avez 50 magasins configurés sur votre boutique', 'Boutique Physique'),
(297, 1, 'Webservice x1', '1er compte webservice ajouté à votre boutique\r\n', 'WebService'),
(298, 1, 'Webservice x2', '2 comptes webservice ajoutés à votre boutique', 'WebService'),
(299, 1, 'Webservice x3', '3 comptes webservice ajoutés à votre boutique', 'WebService'),
(300, 1, 'Webservice x4', '4 comptes webservice ajoutés à votre boutique', 'WebService');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-22 12:49:56', '2016-04-22 12:49:56'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-22 12:49:56', '2016-04-22 12:49:56'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-22 12:49:56', '2016-04-22 12:49:56'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-22 12:49:56', '2016-04-22 12:49:56'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-04-22 12:49:56', '2016-04-22 12:49:56'),
(6, 0, 1, 1, 'a:1:{i:0;s:2:"1,";}', 1, 0, 0, 1, 6, 0, 'c52d0fbf323887e445dcc5c04f9b3649', 0, 0, '', 0, 0, '2016-04-22 18:54:15', '2016-04-22 18:58:47'),
(7, 0, 1, 1, 'a:1:{i:0;s:2:"1,";}', 1, 6, 6, 1, 6, 0, 'c52d0fbf323887e445dcc5c04f9b3649', 0, 0, '', 0, 0, '2016-04-22 18:55:38', '2016-04-27 11:32:05'),
(8, 0, 1, 1, 'a:1:{i:0;s:2:"1,";}', 1, 5, 5, 1, 2, 0, '288b89bfe7aaa4dbc45cf005d8ac1ae5', 0, 0, '', 0, 0, '2016-04-26 17:01:17', '2016-04-26 17:04:40'),
(9, 0, 1, 1, 'a:1:{i:0;s:2:"1,";}', 1, 8, 8, 1, 10, 0, 'fd4990ae3da92ad60040bc6a70dab2ac', 0, 0, '', 0, 0, '2016-04-27 12:57:46', '2016-04-27 13:00:36');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_cart_rule`
--

INSERT INTO `ps_cart_cart_rule` (`id_cart`, `id_cart_rule`) VALUES
(6, 1),
(8, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(2, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
(4, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(6, 3, 0, 1, 13, 1, '2016-04-22 18:56:32'),
(6, 6, 0, 1, 31, 8, '2016-04-22 16:55:23'),
(7, 5, 6, 1, 19, 1, '2016-04-27 11:26:23'),
(7, 7, 6, 1, 37, 9, '2016-04-27 09:28:24'),
(8, 1, 5, 1, 1, 1, '2016-04-26 17:01:30'),
(9, 1, 8, 1, 1, 1, '2016-04-27 12:57:57');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_cart_rule`
--

INSERT INTO `ps_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 6, '2016-04-22 18:00:00', '2016-05-22 18:00:00', 'bon d''achat n1', 1, 1, 1, 1, '5UIWGGTM', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '10.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2016-04-22 18:58:16', '2016-04-22 18:58:16'),
(2, 2, '2016-04-26 17:04:19', '2016-05-06 17:04:19', '', 1, 1, 1, 1, 'BO_ORDER_8', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, '0.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2016-04-26 17:04:19', '2016-04-26 17:04:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_rule_lang`
--

INSERT INTO `ps_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'bon1'),
(2, 1, 'Transporteur gratuit');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 22, 1, '2016-04-22 12:49:36', '2016-04-22 12:49:36', 0, 0),
(2, 1, 1, 1, 2, 21, 1, '2016-04-22 12:49:36', '2016-04-22 12:49:36', 0, 1),
(3, 2, 1, 2, 3, 20, 1, '2016-04-22 12:49:56', '2016-04-22 12:49:56', 0, 0),
(4, 3, 1, 3, 4, 11, 1, '2016-04-22 12:49:56', '2016-04-22 12:49:56', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2016-04-22 12:49:56', '2016-04-22 12:49:56', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2016-04-22 12:49:57', '2016-04-22 12:49:57', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2016-04-22 12:49:57', '2016-04-22 12:49:57', 0, 0),
(8, 3, 1, 3, 12, 19, 1, '2016-04-22 12:49:57', '2016-04-22 12:49:57', 0, 0),
(9, 8, 1, 4, 13, 14, 1, '2016-04-22 12:49:58', '2016-04-22 12:49:58', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2016-04-22 12:49:58', '2016-04-22 12:49:58', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(2, 8),
(2, 9),
(2, 10),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Femmes', '<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>', 'femmes', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(7, 1, 1, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(8, 1, 1, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d''été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(9, 1, 1, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(10, 1, 1, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(11, 1, 1, 'Robes d''été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d''été idéale !', 'robes-ete', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(4, 1, 0),
(4, 2, 1),
(5, 1, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2016-04-22 12:49:36', '2016-04-22 12:49:36', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=317 ;

--
-- Contenu de la table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 117, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%tntcarrier%"', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:12', '2016-04-27 11:28:12'),
(2, 118, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%socolissimo%"', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:12', '2016-04-27 11:28:12'),
(3, 130, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE `delivery_date` > DATE_SUB(NOW(), INTERVAL 7 DAY)	', '<', '70', '0', 'time', '10', 1, '2016-04-27 11:28:12', '2016-04-27 11:28:12'),
(4, 131, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%socolissimo%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:12', '2016-04-27 11:28:12'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(6, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(7, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ogone%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(8, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(9, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(10, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(11, 160, 'install', '', '<=', '182', '1', 'time', '2', 1, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(12, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(13, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:13', '2016-04-27 11:28:13'),
(14, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(15, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(16, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(17, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(18, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%hipay%"', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(19, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustly%"', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(20, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(21, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(22, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(23, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%gadwords%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(24, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:32:05'),
(25, 345, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%twenga%" ', '==', '0', '0', 'time', '1', 1, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(26, 344, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%twenga%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(27, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:14', '2016-04-27 11:28:14'),
(28, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(29, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(30, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '1', 'time', '1', 1, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(31, 133, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '!=', '1', '1', 'time', '1', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(32, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '0', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(33, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(34, 541, 'sql', 'SELECT COUNT(id_configuration)  FROM `ps_configuration` WHERE `name` = ''PS_SHOP_DOMAIN'' AND (`value` LIKE ''%pswebshop%'' OR `value` LIKE ''%pswebstore%'')', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(35, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(36, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(37, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(38, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(39, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(40, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(41, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(42, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(43, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(44, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '0', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:15', '2016-04-27 11:28:15'),
(45, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '0', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(46, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(47, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(48, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(49, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(50, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(51, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(52, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2016-04-27 11:28:16', '2016-04-27 11:28:16'),
(53, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(54, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(55, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(56, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(57, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(58, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(59, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(60, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-04-27 11:28:17', '2016-04-27 11:28:17'),
(61, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:18', '2016-04-27 11:28:18'),
(62, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:18', '2016-04-27 11:32:07'),
(63, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:18', '2016-04-27 11:32:07'),
(64, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '1', 0, '2016-04-27 11:28:18', '2016-04-27 11:28:18'),
(65, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '100000', '0', 'time', '7', 0, '2016-04-27 11:28:18', '2016-04-27 11:28:18'),
(66, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '1000000', '0', 'time', '7', 0, '2016-04-27 11:28:18', '2016-04-27 11:28:18'),
(67, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '10000000', '0', 'time', '7', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(68, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(69, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '3', 'time', '1', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(70, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '3', 'time', '1', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(71, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '3', 'time', '1', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(72, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(73, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(74, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2016-04-27 11:28:19', '2016-04-27 11:28:19'),
(75, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2016-04-27 11:28:20', '2016-04-27 11:28:20'),
(76, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '4', 'hook', 'actionObjectCartAddAfter', 0, '2016-04-27 11:28:20', '2016-04-27 12:57:47'),
(77, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '4', 'hook', 'actionObjectCartAddAfter', 0, '2016-04-27 11:28:20', '2016-04-27 12:57:47'),
(78, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '3', 'time', '1', 0, '2016-04-27 11:28:20', '2016-04-27 11:28:20'),
(79, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '2', 'time', '4', 0, '2016-04-27 11:28:20', '2016-04-27 11:28:20'),
(80, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '2', 'time', '8', 0, '2016-04-27 11:28:20', '2016-04-27 11:28:20'),
(81, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2016-04-27 11:28:20', '2016-04-27 11:28:20'),
(82, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2016-04-27 11:28:20', '2016-04-27 11:32:05'),
(83, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '1', 'time', '2', 0, '2016-04-27 11:28:21', '2016-04-27 11:28:21'),
(84, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '1', 'time', '4', 0, '2016-04-27 11:28:21', '2016-04-27 11:28:21'),
(85, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '1', 'time', '8', 0, '2016-04-27 11:28:21', '2016-04-27 11:28:21'),
(86, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 1, '2016-04-27 11:28:21', '2016-04-27 11:28:21'),
(87, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '2', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-04-27 11:28:21', '2016-04-27 11:32:06'),
(88, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '2', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-04-27 11:28:21', '2016-04-27 11:32:06'),
(89, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '1', 'time', '2', 0, '2016-04-27 11:28:21', '2016-04-27 11:28:21'),
(90, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '1', 'time', '4', 0, '2016-04-27 11:28:21', '2016-04-27 11:28:21'),
(91, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '1', 'time', '8', 0, '2016-04-27 11:28:22', '2016-04-27 11:28:22'),
(92, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2016-04-27 11:28:22', '2016-04-27 11:28:22'),
(93, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '9', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-04-27 11:28:22', '2016-04-27 12:25:16'),
(94, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '9', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-04-27 11:28:22', '2016-04-27 12:25:17'),
(95, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '5', 'time', '1', 0, '2016-04-27 11:28:23', '2016-04-27 11:28:23'),
(96, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '1', 'time', '2', 0, '2016-04-27 11:28:23', '2016-04-27 11:28:23'),
(97, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '1', 'time', '4', 0, '2016-04-27 11:28:23', '2016-04-27 11:28:23'),
(98, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:23', '2016-04-27 11:32:07'),
(99, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:23', '2016-04-27 11:32:07'),
(100, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:23', '2016-04-27 11:32:07'),
(101, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:23', '2016-04-27 11:32:07'),
(102, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:24', '2016-04-27 11:32:07'),
(103, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:24', '2016-04-27 11:32:07'),
(104, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:24', '2016-04-27 11:32:07'),
(105, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:24', '2016-04-27 11:32:07'),
(106, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:25', '2016-04-27 11:32:07'),
(107, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:25', '2016-04-27 11:32:07'),
(108, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:25', '2016-04-27 11:32:07'),
(109, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-04-27 11:28:25', '2016-04-27 11:28:25'),
(110, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '3', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-04-27 11:28:25', '2016-04-27 11:28:25'),
(111, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '5', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-04-27 11:28:25', '2016-04-27 11:28:25'),
(112, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '7', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-27 11:28:25', '2016-04-27 11:28:25'),
(113, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '7', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-27 11:28:25', '2016-04-27 11:28:25'),
(114, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '7', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-04-27 11:28:25', '2016-04-27 11:28:25'),
(115, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '0', 'hook', 'actionObjectImageAddAfter', 0, '2016-04-27 11:28:26', '2016-04-27 11:28:26'),
(116, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '23', 'hook', 'actionObjectImageAddAfter', 0, '2016-04-27 11:28:26', '2016-04-27 11:28:26'),
(117, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '23', 'hook', 'actionObjectImageAddAfter', 0, '2016-04-27 11:28:26', '2016-04-27 11:28:26'),
(118, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2016-04-27 11:28:26', '2016-04-27 11:28:26'),
(119, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2016-04-27 11:28:26', '2016-04-27 11:28:26'),
(120, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2016-04-27 11:28:26', '2016-04-27 11:28:26'),
(121, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(122, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(123, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(124, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(125, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(126, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(127, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-04-27 11:28:27', '2016-04-27 11:28:27'),
(128, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:28', '2016-04-27 11:32:07'),
(129, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:28', '2016-04-27 11:32:07'),
(130, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:28', '2016-04-27 11:32:07'),
(131, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:28', '2016-04-27 11:32:07'),
(132, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2016-04-27 11:28:29', '2016-04-27 11:32:07'),
(133, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-27 11:28:29', '2016-04-27 11:28:29'),
(134, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-27 11:28:29', '2016-04-27 11:28:29'),
(135, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-27 11:28:29', '2016-04-27 11:28:29'),
(136, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-27 11:28:29', '2016-04-27 11:28:29'),
(137, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-27 11:28:29', '2016-04-27 11:28:29'),
(138, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-04-27 11:28:29', '2016-04-27 11:28:29'),
(139, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(140, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(141, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(142, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(143, 176, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%adyen%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(144, 178, 'sql', 'SELECT COUNT(*)  FROM PREFIX_configuration\r\nWHERE (( name LIKE ''ADYEN_CONFIGURATION_OK'') AND ( value = ''1'')) OR\r\n(( name LIKE ''ADYEN_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(145, 356, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(146, 385, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(147, 210, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ecopresto%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(148, 212, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ECOPRESTO_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ECOPRESTO_DEMO '') AND ( value != ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(149, 386, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%ecopresto%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(150, 387, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%ecopresto %" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 60 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(151, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "hipay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(152, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(153, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(154, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:30', '2016-04-27 11:28:30'),
(155, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''OGONE_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''OGONE_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(156, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(157, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(158, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPAL_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(159, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(160, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(161, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(162, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(163, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(164, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(165, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:31', '2016-04-27 11:28:31'),
(166, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(167, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(168, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(169, 327, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SOCOLISSIMO_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SOCOLISSIMO_URL'') AND ( value != ''http://pfi.telintrans.fr/pudo-fo-frame/storeCall.do'')) OR (( name LIKE ''SOCOLISSIMO_URL_MOBILE'') AND ( value != ''http://qlf.ws-mobile.colissimo.fr''))', '==', '3', '0', 'time', '1', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(170, 378, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%socolissimo%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(171, 395, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%socolissimo%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(172, 228, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%fianetfraud%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:32', '2016-04-27 11:28:32'),
(173, 230, 'configuration', 'FIANETFRAUD_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:33', '2016-04-27 11:28:33'),
(174, 400, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetfraud%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:33', '2016-04-27 11:28:33'),
(175, 401, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetfraud%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:33', '2016-04-27 11:28:33'),
(176, 272, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%kwixo%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:33', '2016-04-27 11:28:33'),
(177, 274, 'configuration', 'KWIXO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:33', '2016-04-27 11:28:33'),
(178, 402, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%kwixo%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:33', '2016-04-27 11:28:33'),
(179, 403, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%kwixo%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:34', '2016-04-27 11:28:34'),
(180, 139, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%mondialrelay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:34', '2016-04-27 11:28:34'),
(181, 287, 'configuration', 'MONDIALRELAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:34', '2016-04-27 11:28:34'),
(182, 367, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%mondialrelay %" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:34', '2016-04-27 11:28:34'),
(183, 404, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%mondialrelay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-04-27 11:28:35', '2016-04-27 11:28:35'),
(184, 288, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%nqgatewayneteven%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:35', '2016-04-27 11:28:35'),
(185, 290, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''NQGATEWAYNETEVEN_CONFIGURATION_OK'' OR name LIKE ''NQGATEWAYNETEVEN_CONFIGURED''\r\n', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:35', '2016-04-27 11:28:35'),
(186, 405, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:35', '2016-04-27 11:28:35'),
(187, 406, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:35', '2016-04-27 11:28:35'),
(188, 311, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prediggo%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:36', '2016-04-27 11:28:36'),
(189, 313, 'configuration', 'PREDIGGO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:36', '2016-04-27 11:28:36'),
(190, 314, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%sendinblue%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:36', '2016-04-27 11:28:36'),
(191, 316, 'configuration', 'SENDINBLUE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:36', '2016-04-27 11:28:36'),
(192, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURATION_OK'' OR name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURED''', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:37', '2016-04-27 11:28:37'),
(193, 335, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%tntcarrier%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:37', '2016-04-27 11:28:37'),
(194, 336, 'configuration', 'TNTCARRIER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:37', '2016-04-27 11:28:37'),
(195, 407, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%tntcarrier%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:37', '2016-04-27 11:28:37'),
(196, 408, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%tntcarrier%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-04-27 11:28:37', '2016-04-27 11:28:37'),
(197, 341, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustpilot%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:37', '2016-04-27 11:28:37'),
(198, 346, 'configuration', 'TWENGA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:38', '2016-04-27 11:28:38'),
(199, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%textmaster%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:38', '2016-04-27 11:28:38'),
(200, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:38', '2016-04-27 11:28:38'),
(201, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:38', '2016-04-27 11:28:38'),
(202, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '10', '0', 'time', '1', 0, '2016-04-27 11:28:38', '2016-04-27 11:28:38'),
(203, 231, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%fianetsceau%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:39', '2016-04-27 11:28:39'),
(204, 233, 'configuration', 'FIANETSCEAU_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:39', '2016-04-27 11:28:39'),
(205, 414, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetsceau%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:39', '2016-04-27 11:28:39'),
(206, 415, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetsceau%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>', '300', '0', 'time', '7', 0, '2016-04-27 11:28:39', '2016-04-27 11:28:39'),
(207, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pigmbhpaymill%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:39', '2016-04-27 11:28:39'),
(208, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2016-04-27 11:28:39', '2016-04-27 11:28:39'),
(209, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:40', '2016-04-27 11:28:40'),
(210, 420, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%syspay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:40', '2016-04-27 11:28:40'),
(211, 421, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SYSPAY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SYSPAY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '2', 0, '2016-04-27 11:28:40', '2016-04-27 11:28:40');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(212, 422, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2016-04-27 11:28:40', '2016-04-27 11:28:40'),
(213, 423, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:40', '2016-04-27 11:28:40'),
(214, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2016-04-27 11:28:41', '2016-04-27 11:28:41'),
(215, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:41', '2016-04-27 11:28:41'),
(216, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:41', '2016-04-27 11:28:41'),
(217, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:41', '2016-04-27 11:28:41'),
(218, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:41', '2016-04-27 11:28:41'),
(219, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:42', '2016-04-27 11:28:42'),
(220, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-04-27 11:28:42', '2016-04-27 11:28:42'),
(221, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:42', '2016-04-27 11:28:42'),
(222, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:42', '2016-04-27 11:28:42'),
(223, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:42', '2016-04-27 11:28:42'),
(224, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2016-04-27 11:28:42', '2016-04-27 11:28:42'),
(225, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:43', '2016-04-27 11:28:43'),
(226, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2016-04-27 11:28:43', '2016-04-27 11:28:43'),
(227, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:43', '2016-04-27 11:28:43'),
(228, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(229, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(230, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(231, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(232, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(233, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(234, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(235, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(236, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(237, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(238, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(239, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(240, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(241, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(242, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(243, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-27 11:28:44', '2016-04-27 11:28:44'),
(244, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(245, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(246, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(247, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(248, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(249, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(250, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(251, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(252, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(253, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(254, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(255, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(256, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(257, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(258, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:45', '2016-04-27 11:28:45'),
(259, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:46', '2016-04-27 11:28:46'),
(260, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:46', '2016-04-27 11:28:46'),
(261, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:46', '2016-04-27 11:28:46'),
(262, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:46', '2016-04-27 11:28:46'),
(263, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:47', '2016-04-27 11:28:47'),
(264, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:47', '2016-04-27 11:28:47'),
(265, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:47', '2016-04-27 11:28:47'),
(266, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2016-04-27 11:28:47', '2016-04-27 11:28:47'),
(267, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:47', '2016-04-27 11:28:47'),
(268, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(269, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(270, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(271, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(272, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(273, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(274, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:48', '2016-04-27 11:28:48'),
(275, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(276, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(277, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(278, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(279, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(280, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(281, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(282, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(283, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:49', '2016-04-27 11:28:49'),
(284, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:50', '2016-04-27 11:28:50'),
(285, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:50', '2016-04-27 11:28:50'),
(286, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:50', '2016-04-27 11:28:50'),
(287, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:50', '2016-04-27 11:28:50'),
(288, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:50', '2016-04-27 11:28:50'),
(289, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(290, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(291, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(292, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(293, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(294, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(295, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:51', '2016-04-27 11:28:51'),
(296, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:52', '2016-04-27 11:28:52'),
(297, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:52', '2016-04-27 11:28:52'),
(298, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:52', '2016-04-27 11:28:52'),
(299, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:52', '2016-04-27 11:28:52'),
(300, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:52', '2016-04-27 11:28:52'),
(301, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:52', '2016-04-27 11:28:52'),
(302, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(303, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(304, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(305, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(306, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(307, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(308, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:53', '2016-04-27 11:28:53'),
(309, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:54', '2016-04-27 11:28:54'),
(310, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-04-27 11:28:54', '2016-04-27 11:28:54'),
(311, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:54', '2016-04-27 11:28:54'),
(312, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:54', '2016-04-27 11:28:54'),
(313, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-04-27 11:28:54', '2016-04-27 11:28:54'),
(314, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-04-27 11:28:55', '2016-04-27 11:28:55'),
(315, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:55', '2016-04-27 11:28:55'),
(316, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-04-27 11:28:55', '2016-04-27 11:28:55');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 88, 1),
(1, 175, 1),
(2, 1, 1),
(2, 88, 1),
(2, 175, 1),
(3, 1, 1),
(3, 88, 1),
(3, 175, 1),
(4, 1, 0),
(4, 3, 1),
(4, 88, 0),
(4, 90, 1),
(4, 175, 0),
(4, 177, 1),
(5, 3, 0),
(5, 6, 0),
(5, 9, 0),
(5, 10, 0),
(5, 11, 0),
(5, 12, 0),
(5, 13, 0),
(5, 14, 0),
(5, 15, 0),
(5, 16, 0),
(5, 17, 0),
(5, 18, 0),
(5, 19, 0),
(5, 31, 0),
(5, 90, 0),
(5, 93, 0),
(5, 96, 0),
(5, 97, 0),
(5, 98, 0),
(5, 99, 0),
(5, 100, 0),
(5, 101, 0),
(5, 102, 0),
(5, 103, 0),
(5, 104, 0),
(5, 105, 0),
(5, 106, 0),
(5, 118, 0),
(5, 177, 0),
(5, 180, 0),
(5, 183, 0),
(5, 184, 0),
(5, 185, 0),
(5, 186, 0),
(5, 187, 0),
(5, 188, 0),
(5, 189, 0),
(5, 190, 0),
(5, 191, 0),
(5, 192, 0),
(5, 193, 0),
(5, 205, 0),
(6, 4, 1),
(6, 5, 1),
(6, 6, 1),
(6, 11, 1),
(6, 12, 1),
(6, 13, 1),
(6, 14, 1),
(6, 15, 1),
(6, 16, 1),
(6, 17, 1),
(6, 18, 1),
(6, 19, 1),
(6, 21, 1),
(6, 23, 1),
(6, 25, 1),
(6, 26, 1),
(6, 27, 1),
(6, 28, 1),
(6, 29, 1),
(6, 30, 1),
(6, 31, 1),
(6, 32, 1),
(6, 37, 1),
(6, 38, 1),
(6, 39, 1),
(6, 41, 1),
(6, 44, 1),
(6, 45, 1),
(6, 46, 1),
(6, 47, 1),
(6, 48, 1),
(6, 49, 1),
(6, 50, 1),
(6, 51, 1),
(6, 52, 1),
(6, 53, 1),
(6, 54, 1),
(6, 55, 1),
(6, 56, 1),
(6, 57, 1),
(6, 58, 1),
(6, 59, 1),
(6, 60, 1),
(6, 61, 1),
(6, 62, 1),
(6, 63, 1),
(6, 64, 1),
(6, 65, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 69, 1),
(6, 70, 1),
(6, 71, 1),
(6, 72, 1),
(6, 73, 1),
(6, 74, 1),
(6, 75, 1),
(6, 76, 1),
(6, 77, 1),
(6, 78, 1),
(6, 79, 1),
(6, 80, 1),
(6, 81, 1),
(6, 82, 1),
(6, 83, 1),
(6, 84, 1),
(6, 85, 1),
(6, 86, 1),
(6, 87, 1),
(6, 91, 1),
(6, 92, 1),
(6, 93, 1),
(6, 98, 1),
(6, 99, 1),
(6, 100, 1),
(6, 101, 1),
(6, 102, 1),
(6, 103, 1),
(6, 104, 1),
(6, 105, 1),
(6, 106, 1),
(6, 108, 1),
(6, 110, 1),
(6, 112, 1),
(6, 113, 1),
(6, 114, 1),
(6, 115, 1),
(6, 116, 1),
(6, 117, 1),
(6, 118, 1),
(6, 119, 1),
(6, 124, 1),
(6, 125, 1),
(6, 126, 1),
(6, 128, 1),
(6, 131, 1),
(6, 132, 1),
(6, 133, 1),
(6, 134, 1),
(6, 135, 1),
(6, 136, 1),
(6, 137, 1),
(6, 138, 1),
(6, 139, 1),
(6, 140, 1),
(6, 141, 1),
(6, 142, 1),
(6, 143, 1),
(6, 144, 1),
(6, 145, 1),
(6, 146, 1),
(6, 147, 1),
(6, 148, 1),
(6, 149, 1),
(6, 150, 1),
(6, 151, 1),
(6, 152, 1),
(6, 153, 1),
(6, 154, 1),
(6, 155, 1),
(6, 156, 1),
(6, 157, 1),
(6, 158, 1),
(6, 159, 1),
(6, 160, 1),
(6, 161, 1),
(6, 162, 1),
(6, 163, 1),
(6, 164, 1),
(6, 165, 1),
(6, 166, 1),
(6, 167, 1),
(6, 168, 1),
(6, 169, 1),
(6, 170, 1),
(6, 171, 1),
(6, 172, 1),
(6, 173, 1),
(6, 174, 1),
(6, 178, 1),
(6, 179, 1),
(6, 180, 1),
(6, 185, 1),
(6, 186, 1),
(6, 187, 1),
(6, 188, 1),
(6, 189, 1),
(6, 190, 1),
(6, 191, 1),
(6, 192, 1),
(6, 193, 1),
(6, 195, 1),
(6, 197, 1),
(6, 199, 1),
(6, 200, 1),
(6, 201, 1),
(6, 202, 1),
(6, 203, 1),
(6, 204, 1),
(6, 205, 1),
(6, 206, 1),
(6, 211, 1),
(6, 212, 1),
(6, 213, 1),
(6, 215, 1),
(6, 218, 1),
(6, 219, 1),
(6, 220, 1),
(6, 221, 1),
(6, 222, 1),
(6, 223, 1),
(6, 224, 1),
(6, 225, 1),
(6, 226, 1),
(6, 227, 1),
(6, 228, 1),
(6, 229, 1),
(6, 230, 1),
(6, 231, 1),
(6, 232, 1),
(6, 233, 1),
(6, 234, 1),
(6, 235, 1),
(6, 236, 1),
(6, 237, 1),
(6, 238, 1),
(6, 239, 1),
(6, 240, 1),
(6, 241, 1),
(6, 242, 1),
(6, 243, 1),
(6, 244, 1),
(6, 245, 1),
(6, 246, 1),
(6, 247, 1),
(6, 248, 1),
(6, 249, 1),
(6, 250, 1),
(6, 251, 1),
(6, 252, 1),
(6, 253, 1),
(6, 254, 1),
(6, 255, 1),
(6, 256, 1),
(6, 257, 1),
(6, 258, 1),
(6, 259, 1),
(6, 260, 1),
(6, 261, 1),
(7, 4, 0),
(7, 91, 0),
(7, 178, 0),
(8, 5, 0),
(8, 20, 0),
(8, 21, 0),
(8, 22, 0),
(8, 92, 0),
(8, 107, 0),
(8, 108, 0),
(8, 109, 0),
(8, 179, 0),
(8, 194, 0),
(8, 195, 0),
(8, 196, 0),
(9, 7, 1),
(9, 94, 1),
(9, 181, 1),
(10, 7, 0),
(10, 8, 1),
(10, 10, 1),
(10, 94, 0),
(10, 95, 1),
(10, 97, 1),
(10, 181, 0),
(10, 182, 1),
(10, 184, 1),
(11, 8, 0),
(11, 95, 0),
(11, 182, 0),
(12, 9, 1),
(12, 96, 1),
(12, 183, 1),
(13, 11, 1),
(13, 12, 1),
(13, 13, 1),
(13, 14, 1),
(13, 15, 1),
(13, 16, 1),
(13, 27, 1),
(13, 40, 1),
(13, 43, 0),
(13, 66, 0),
(13, 75, 1),
(13, 98, 1),
(13, 99, 1),
(13, 100, 1),
(13, 101, 1),
(13, 102, 1),
(13, 103, 1),
(13, 114, 1),
(13, 127, 1),
(13, 130, 0),
(13, 153, 0),
(13, 162, 1),
(13, 185, 1),
(13, 186, 1),
(13, 187, 1),
(13, 188, 1),
(13, 189, 1),
(13, 190, 1),
(13, 201, 1),
(13, 214, 1),
(13, 217, 0),
(13, 240, 0),
(13, 249, 1),
(14, 20, 1),
(14, 22, 1),
(14, 107, 1),
(14, 109, 1),
(14, 194, 1),
(14, 196, 1),
(15, 20, 1),
(15, 107, 1),
(15, 194, 1),
(16, 20, 1),
(16, 21, 1),
(16, 22, 1),
(16, 107, 1),
(16, 108, 1),
(16, 109, 1),
(16, 194, 1),
(16, 195, 1),
(16, 196, 1),
(17, 21, 1),
(17, 108, 1),
(17, 195, 1),
(18, 21, 1),
(18, 108, 1),
(18, 195, 1),
(19, 21, 1),
(19, 108, 1),
(19, 195, 1),
(20, 24, 1),
(20, 111, 1),
(20, 198, 1),
(21, 24, 1),
(21, 111, 1),
(21, 198, 1),
(22, 24, 0),
(22, 111, 0),
(22, 198, 0),
(23, 32, 0),
(23, 38, 0),
(23, 119, 0),
(23, 125, 0),
(23, 206, 0),
(23, 212, 0),
(24, 33, 1),
(24, 35, 1),
(24, 120, 1),
(24, 122, 1),
(24, 207, 1),
(24, 209, 1),
(25, 34, 1),
(25, 121, 1),
(25, 208, 1),
(26, 34, 0),
(26, 121, 0),
(26, 208, 0),
(27, 36, 1),
(27, 123, 1),
(27, 210, 1),
(28, 36, 0),
(28, 123, 0),
(28, 210, 0),
(29, 39, 0),
(29, 126, 0),
(29, 213, 0),
(30, 40, 1),
(30, 127, 1),
(30, 214, 1),
(31, 40, 0),
(31, 127, 0),
(31, 214, 0),
(32, 42, 1),
(32, 129, 1),
(32, 216, 1),
(33, 42, 0),
(33, 129, 0),
(33, 216, 0),
(34, 43, 1),
(34, 130, 1),
(34, 217, 1),
(35, 58, 0),
(35, 145, 0),
(35, 232, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(4, 29),
(5, 224),
(6, 203),
(7, 13),
(8, 17),
(12, 222),
(14, 190),
(15, 285),
(22, 53),
(24, 239),
(26, 60),
(27, 200),
(28, 115),
(29, 99),
(32, 199),
(33, 223),
(35, 81),
(36, 187),
(37, 188),
(38, 188),
(39, 188),
(40, 189),
(41, 191),
(42, 192),
(43, 193),
(44, 194),
(45, 195),
(46, 196),
(47, 197),
(48, 198),
(49, 201),
(50, 202),
(51, 204),
(52, 205),
(53, 206),
(54, 207),
(55, 208),
(56, 209),
(57, 210),
(58, 211),
(59, 212),
(60, 213),
(61, 214),
(62, 215),
(63, 216),
(64, 217),
(65, 218),
(66, 219),
(67, 220),
(68, 221),
(69, 225),
(70, 226),
(71, 227),
(72, 228),
(73, 229),
(74, 230),
(75, 231),
(76, 232),
(77, 233),
(78, 234),
(79, 235),
(80, 236),
(81, 237),
(82, 238),
(83, 240),
(84, 241),
(85, 242),
(86, 243),
(87, 244),
(88, 245),
(89, 246),
(90, 247),
(91, 248),
(92, 249),
(93, 250),
(94, 251),
(95, 252),
(96, 253),
(97, 254),
(98, 255),
(99, 256),
(100, 257),
(101, 258),
(102, 259),
(103, 260),
(104, 261),
(105, 262),
(106, 263),
(107, 264),
(108, 265),
(109, 266),
(110, 267),
(111, 268),
(112, 269),
(113, 270),
(114, 271),
(115, 272),
(116, 273),
(117, 274),
(118, 275),
(119, 276),
(120, 277),
(121, 278),
(122, 279),
(123, 280),
(124, 281),
(125, 282),
(126, 283),
(127, 284),
(128, 286),
(129, 287),
(130, 288),
(131, 289),
(132, 290),
(133, 291),
(134, 292),
(135, 293),
(136, 294),
(137, 295),
(138, 296),
(139, 297),
(140, 298),
(141, 299),
(142, 300),
(143, 1),
(144, 2),
(145, 3),
(146, 4),
(147, 5),
(148, 6),
(149, 7),
(150, 8),
(151, 9),
(152, 10),
(153, 11),
(154, 12),
(155, 14),
(156, 15),
(157, 16),
(158, 18),
(159, 19),
(160, 20),
(161, 21),
(162, 22),
(163, 23),
(164, 24),
(165, 25),
(166, 26),
(167, 27),
(168, 28),
(169, 30),
(170, 31),
(171, 32),
(172, 33),
(173, 34),
(174, 35),
(175, 36),
(176, 37),
(176, 70),
(177, 38),
(177, 71),
(178, 39),
(178, 72),
(179, 40),
(179, 73),
(180, 41),
(181, 42),
(182, 43),
(183, 44),
(184, 45),
(185, 46),
(186, 47),
(187, 48),
(188, 49),
(189, 50),
(190, 51),
(191, 52),
(192, 54),
(193, 55),
(194, 56),
(195, 57),
(196, 58),
(197, 59),
(198, 61),
(199, 62),
(200, 63),
(201, 64),
(202, 65),
(203, 66),
(204, 67),
(205, 68),
(206, 69),
(207, 74),
(208, 75),
(209, 76),
(210, 77),
(211, 78),
(212, 79),
(213, 80),
(214, 82),
(215, 83),
(216, 84),
(217, 85),
(218, 86),
(219, 87),
(220, 88),
(221, 89),
(222, 90),
(223, 91),
(224, 92),
(225, 93),
(226, 94),
(227, 95),
(228, 96),
(229, 97),
(230, 98),
(231, 100),
(232, 101),
(233, 102),
(234, 103),
(235, 104),
(236, 105),
(237, 106),
(238, 107),
(239, 108),
(240, 109),
(241, 110),
(242, 111),
(243, 112),
(244, 113),
(245, 114),
(246, 116),
(247, 117),
(248, 118),
(249, 119),
(250, 120),
(251, 121),
(252, 122),
(253, 123),
(254, 124),
(255, 125),
(256, 126),
(257, 127),
(258, 128),
(259, 129),
(260, 130),
(261, 131),
(262, 132),
(263, 133),
(264, 134),
(265, 135),
(266, 136),
(267, 137),
(268, 138),
(269, 139),
(270, 140),
(271, 141),
(272, 142),
(273, 143),
(274, 144),
(275, 145),
(276, 146),
(277, 147),
(278, 148),
(279, 149),
(280, 150),
(281, 151),
(282, 152),
(283, 153),
(284, 154),
(285, 155),
(286, 156),
(287, 157),
(288, 158),
(289, 159),
(290, 160),
(291, 161),
(292, 162),
(293, 163),
(294, 164),
(295, 165),
(296, 166),
(297, 167),
(298, 168),
(299, 169),
(300, 170),
(301, 171),
(302, 172),
(303, 173),
(304, 174),
(305, 175),
(306, 176),
(307, 177),
(308, 178),
(309, 179),
(310, 180),
(311, 181),
(312, 182),
(313, 183),
(314, 184),
(315, 185),
(316, 186);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=359 ;

--
-- Contenu de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2016-04-22 12:49:25', '2016-04-22 12:49:25'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.5', '2016-04-22 12:49:25', '2016-04-22 12:49:25'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.5', '2016-04-22 12:49:25', '2016-04-22 12:49:25'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2016-04-22 12:49:35', '2016-04-22 12:49:35'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2016-04-22 12:49:35', '2016-04-22 12:49:35'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '0', '0000-00-00 00:00:00', '2016-04-26 17:33:48'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2016-04-22 12:49:45'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2016-04-22 12:49:45'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2016-04-22 18:58:16'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2016-04-22 12:50:34'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2016-04-22 12:50:34'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2016-04-22 12:50:40'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2016-04-22 12:50:40'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2016-04-22 12:50:25'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2016-04-22 12:50:25'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2016-04-22 12:50:25'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-04-22 12:50:36'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-04-22 12:50:39'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-04-22 12:50:39'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2016-04-22 12:50:44'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2016-04-22 12:50:44'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2016-04-22 12:50:44'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'perfonancia', '0000-00-00 00:00:00', '2016-04-22 12:49:45'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 't.mouhssine@gmail.com', '0000-00-00 00:00:00', '2016-04-22 12:49:49'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '16', '0000-00-00 00:00:00', '2016-04-22 12:49:45'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'U2vPqqpFj18F6ELc', '0000-00-00 00:00:00', '2016-04-25 16:41:39'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2016-04-26 16:29:36'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2016-04-22 12:50:22', '2016-04-22 12:50:22'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2016-04-22 12:50:22', '2016-04-22 12:50:22'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2016-04-22 12:50:22', '2016-04-22 12:50:22'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2016-04-22 12:50:22', '2016-04-22 12:50:22'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2016-04-22 12:50:24', '2016-04-22 12:50:24'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2016-04-22 12:50:25', '2016-04-22 12:50:25'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2016-04-22 12:50:26', '2016-04-22 12:50:26'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2016-04-22 12:50:26', '2016-04-22 12:50:26'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2016-04-22 12:50:27', '2016-04-22 12:50:27'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2016-04-22 12:50:32', '2016-04-22 12:50:32'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2016-04-22 12:50:34', '2016-04-22 12:50:34'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2016-04-22 12:50:35', '2016-04-22 12:50:35'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2016-04-22 12:50:35', '2016-04-22 12:50:35'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2016-04-22 12:50:35', '2016-04-22 12:50:35'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2016-04-22 12:50:35', '2016-04-22 12:50:35'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '2479128100', '2016-04-22 12:50:37', '2016-04-22 12:50:37'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2016-04-22 12:50:38', '2016-04-22 12:50:38'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2016-04-22 12:50:38', '2016-04-22 12:50:38'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2016-04-22 12:50:39', '2016-04-22 12:50:39'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2016-04-22 12:50:41', '2016-04-22 12:50:41'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2016', '2016-04-22 12:50:42', '2016-04-25 17:28:53'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2016-04-22 12:50:45', '2016-04-22 12:50:45'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2016-04-22 12:50:46', '2016-04-22 12:50:46'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2016-04-22 12:50:46', '2016-04-22 12:50:46'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2016-04-22 12:50:46', '2016-04-22 12:50:46'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2016-04-22 12:50:52', '2016-04-22 12:50:52'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2016-04-22 12:50:52', '2016-04-22 12:50:52'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2016-04-22 12:50:52', '2016-04-22 12:50:52'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2016-04-22 12:50:52', '2016-04-22 12:50:52'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2016-04-22 12:50:52', '2016-04-22 12:50:52'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2016-04-22 12:50:52', '2016-04-22 12:50:52'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2016-04-22 12:51:02', '2016-04-22 13:08:40'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2016-04-22 12:51:02', '2016-04-22 12:51:02'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '50', '2016-04-22 12:51:02', '2016-04-26 17:04:48'),
(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2016-04-22 12:51:02', '2016-04-27 12:15:38'),
(352, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '237|243', '2016-04-22 13:08:55', '2016-04-26 17:04:48'),
(353, NULL, NULL, 'PS_MAINTENANCE_IP', NULL, '2016-04-22 14:31:44', '2016-04-26 17:33:48'),
(354, NULL, NULL, 'PS_BO_ALLOW_EMPLOYEE_FORM_LANG', '0', '2016-04-25 16:33:24', '2016-04-25 16:33:24'),
(355, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2016-04-25 16:37:22', '2016-04-25 17:16:42'),
(356, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2016-04-25 16:37:22', '2016-04-26 11:28:35'),
(357, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2016-04-25 16:37:22', '2016-04-25 16:37:22'),
(358, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2016-04-25 17:18:17', '2016-04-26 16:50:12');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=75 ;

--
-- Contenu de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2016', '2', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2016', '80', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2016', '2', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2016', '80', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2016', '2', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2016', '80', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2016', '2', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2016', '80', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2016', '2', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2016', '80', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2016', '2', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2016', '80', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2016', '600', '2016-04-22 12:50:42', '2016-04-22 12:50:42'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2016', '2', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2016', '80', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2016', '600', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2016', '2', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2016', '80', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2016', '600', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2016', '2', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2016', '80', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2016', '600', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2016', '2', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2016', '80', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2016', '600', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2016', '2', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2016', '80', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2016', '600', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2016', '2', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2016', '80', '2016-04-22 12:50:43', '2016-04-22 12:50:43'),
(37, NULL, NULL, '8020_SALES_CATALOG', '0% de votre catalogue', '2016-04-22 16:01:29', '2016-04-22 16:01:29'),
(38, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1461636645', '2016-04-22 16:01:29', '2016-04-25 16:10:45'),
(39, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '13.33%', '2016-04-22 16:01:29', '2016-04-22 16:01:29'),
(40, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '70%', '2016-04-22 16:01:29', '2016-04-22 16:01:29'),
(41, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1461607845', '2016-04-22 16:01:29', '2016-04-25 16:10:45'),
(42, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2016-04-22 16:01:29', '2016-04-22 16:01:29'),
(43, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1461615045', '2016-04-22 16:01:29', '2016-04-25 16:10:45'),
(44, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1461600645', '2016-04-22 16:01:29', '2016-04-25 16:10:45'),
(45, NULL, NULL, 'DISABLED_CATEGORIES', '1', '2016-04-22 16:01:45', '2016-04-22 16:01:45'),
(46, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1461340905', '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(47, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(48, NULL, NULL, 'TOP_CATEGORY', NULL, '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(49, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1461337306', '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(50, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(51, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(52, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1461340906', '2016-04-22 16:01:46', '2016-04-22 16:01:46'),
(53, NULL, NULL, 'ABANDONED_CARTS', '0', '2016-04-22 16:03:30', '2016-04-22 16:03:30'),
(54, NULL, NULL, 'CONVERSION_RATE', '0%', '2016-04-22 16:03:30', '2016-04-22 16:03:30'),
(55, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1461756149', '2016-04-22 16:03:30', '2016-04-27 12:22:29'),
(56, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1461794400', '2016-04-22 16:03:30', '2016-04-27 11:20:45'),
(57, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 €', '2016-04-22 16:03:30', '2016-04-22 16:03:30'),
(58, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1461794400', '2016-04-22 16:03:30', '2016-04-27 11:20:45'),
(59, NULL, NULL, 'NETPROFIT_VISIT', '0,00 €', '2016-04-22 16:03:30', '2016-04-22 16:03:30'),
(60, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1461794400', '2016-04-22 16:03:30', '2016-04-27 11:20:45'),
(61, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2016-04-22 16:07:47', '2016-04-22 16:07:47'),
(62, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2016-04-22 16:07:47', '2016-04-22 16:07:47'),
(63, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2016-04-22 16:07:47', '2016-04-22 16:07:47'),
(64, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1461770480', '2016-04-22 16:07:47', '2016-04-27 11:21:20'),
(65, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2016-04-22 16:07:47', '2016-04-22 16:07:47'),
(66, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2016-04-22 16:07:47', '2016-04-22 16:07:47'),
(67, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1461768035', '2016-04-22 16:07:48', '2016-04-26 16:40:35'),
(68, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2016-04-22 16:07:48', '2016-04-22 16:07:48'),
(69, NULL, NULL, 'UPDATE_MODULES', '0', '2016-04-22 18:30:54', '2016-04-22 18:30:54'),
(70, NULL, NULL, 'INSTALLED_MODULES', '65', '2016-04-22 18:30:59', '2016-04-26 11:26:17'),
(71, NULL, NULL, 'DISABLED_MODULES', '2', '2016-04-22 18:30:59', '2016-04-26 11:26:17'),
(72, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1461683392', '2016-04-22 18:30:59', '2016-04-26 17:07:52'),
(73, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1461683392', '2016-04-22 18:30:59', '2016-04-26 17:07:52'),
(74, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1461683393', '2016-04-22 18:31:02', '2016-04-26 17:07:53');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(48, 1, 'Robes d''été', '2016-04-22 16:01:46'),
(51, 1, '1461420106', '2016-04-22 16:01:46'),
(61, 1, '30 ans', '2016-04-25 14:01:45'),
(62, 1, '1461768035', '2016-04-26 14:40:35'),
(66, 1, '60% d''hommes', '2016-04-25 14:01:44'),
(68, 1, '1461768035', '2016-04-26 14:40:35');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FA', NULL),
(44, 1, '#LI', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(74, 1, '0', NULL),
(80, 1, 'Chère cliente, cher client,\n\nCordialement,\nLe service client', NULL),
(288, 1, 'sale70.png', '2016-04-22 12:50:24'),
(289, 1, '', '2016-04-22 12:50:24'),
(290, 1, '', '2016-04-22 12:50:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2016-04-22 12:50:05', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 0, '2016-04-22 12:53:39', ''),
(3, 1, 1, 3, 1, 2130706433, '2016-04-22 13:07:09', ''),
(4, 1, 1, 2, 1, 0, '2016-04-22 14:28:11', ''),
(5, 1, 1, 3, 1, 2130706433, '2016-04-26 17:33:20', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 't.mouhssine@gmail.com', 1, 0),
(2, 't.mouhssine@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Contenu de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d''Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Bélarus'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man, Île de'),
(115, 1, 'Jamaique'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'Micronésie'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niué'),
(162, 1, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrienne'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L'''),
(236, 1, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Contenu de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 8, 1, 0, NULL, NULL, NULL, 'John', 'DOE', 'pub@prestashop.com', '01d01592643129274e61cc864ba84938', '2016-04-22 06:49:54', '1970-01-15', 1, NULL, '2013-12-13 08:19:15', 1, NULL, '0.000000', 0, 0, 'cae06c2efeb7a71aa9a83de5ad2c5c1e', NULL, 1, 0, 0, '2016-04-22 12:49:54', '2016-04-25 16:08:43'),
(2, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'test', 'letest', 'test1@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:11:37', '1993-03-01', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '288b89bfe7aaa4dbc45cf005d8ac1ae5', NULL, 1, 0, 0, '2016-04-22 18:11:37', '2016-04-22 18:11:37'),
(3, 1, 1, 1, 9, 1, 0, NULL, NULL, NULL, 'iMonsef', 'Monsef', 'monsef@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:50:43', '1998-02-05', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '04e1f7005054f7e61e37c6753f0ba6da', NULL, 1, 0, 0, '2016-04-22 18:50:43', '2016-04-25 16:08:25'),
(4, 1, 1, 2, 8, 1, 0, NULL, NULL, NULL, 'iAsmaa', 'asmaa', 'asmaa@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:51:40', '1993-12-31', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '1b36099c3495311365e45dcc6543047a', NULL, 1, 0, 0, '2016-04-22 18:51:40', '2016-04-25 16:08:14'),
(5, 1, 1, 0, 9, 1, 0, NULL, NULL, NULL, 'aFarid', 'farid', 'farid@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:52:37', '2008-06-04', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'db452b1891e10ea4e7fec19f2ace51b1', NULL, 1, 0, 0, '2016-04-22 18:52:37', '2016-04-25 16:08:04'),
(6, 1, 1, 2, 8, 1, 0, NULL, NULL, NULL, 'aYasmine', 'yasmine', 'yasmine@gmail.cm', '01d01592643129274e61cc864ba84938', '2016-04-22 12:53:21', '1951-06-12', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'c52d0fbf323887e445dcc5c04f9b3649', NULL, 1, 0, 0, '2016-04-22 18:53:21', '2016-04-25 16:07:50'),
(7, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'client', 'cli', 'client@gmail.test', '01d01592643129274e61cc864ba84938', '2016-04-27 05:24:06', '2013-04-02', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '40a4de115676b04a99d5fdc686da3ad5', NULL, 1, 0, 0, '2016-04-27 11:24:06', '2016-04-27 11:24:06'),
(8, 1, 1, 2, 10, 1, 0, NULL, NULL, NULL, 'mona ', 'mouna', 'mona@gmail.fr', '01d01592643129274e61cc864ba84938', '2016-04-27 06:20:40', '2010-04-02', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '0896a0055f95adb31b34702cc94f91db', NULL, 1, 0, 0, '2016-04-27 12:20:40', '2016-04-27 12:22:13'),
(9, 1, 1, 1, 10, 1, 0, NULL, NULL, NULL, 'Max', 'Max', 'max@gmail.test', '01d01592643129274e61cc864ba84938', '2016-04-27 06:23:53', '2005-03-02', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '30030f79f6f927862c1d399da78ef491', NULL, 1, 0, 0, '2016-04-27 12:23:53', '2016-04-27 12:23:53'),
(10, 1, 1, 1, 10, 1, 0, NULL, NULL, NULL, 'Thomas', 'thomas', 'thomas@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-27 06:25:16', '2008-09-06', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'fd4990ae3da92ad60040bc6a70dab2ac', NULL, 1, 0, 0, '2016-04-27 12:25:16', '2016-04-27 12:25:16');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(2, 1),
(8, 1),
(9, 1),
(2, 2),
(8, 2),
(9, 2),
(2, 3),
(7, 3),
(8, 3),
(9, 3),
(1, 8),
(4, 8),
(6, 8),
(3, 9),
(5, 9),
(8, 10),
(9, 10),
(10, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'L''envoi de la commande', '', '', '', '2016-04-26 17:04:42', '2016-04-26 17:04:42', 0, 0),
(2, 2, 0, 'test', '', '', '', '2016-04-27 11:32:06', '2016-04-27 11:32:06', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 0, 2, 6, 0, 'open', 'test1@gmail.com', 'ZKCKdBjkGsgB', '2016-04-26 17:04:41', '2016-04-26 17:04:41'),
(2, 1, 1, 0, 6, 7, 0, 'open', 'yasmine@gmail.cm', 'AHKCXpGyY2SS', '2016-04-27 11:32:06', '2016-04-27 11:32:06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Perfonancia', 'Perfonancia', 't.mouhssine@gmail.com', '3087b97961394adeefde2afd92749fdd', '2016-04-22 06:49:49', '2016-04-01', '2016-04-27', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 7, 2, 7, '2016-04-27'),
(2, 6, 1, 'commercial', 'ibrahim', 'com1@gmail.com', 'f6d8355cf57aa077b4fac6b1285dd2f0', '2016-04-22 08:45:07', '2016-04-01', '2016-04-22', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 7, 2, 7, '2016-04-22'),
(3, 4, 1, 'moha', 'mohammed', 'mohamed@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:44:13', '2016-03-22', '2016-04-22', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 2, '0000-00-00'),
(4, 4, 1, 'nisrin', 'nisrine', 'nisrine@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:44:58', '2016-04-01', '2016-04-26', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 2, '2016-04-26'),
(5, 5, 1, 'rachi', 'rachid', 'rachid@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:48:51', '2016-04-01', '2016-04-25', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 6, '2016-04-25'),
(6, 6, 1, 'ilhamee', 'ilham', 'ilham@gmail.com', '01d01592643129274e61cc864ba84938', '2016-04-22 12:49:30', '2016-04-01', '2016-04-27', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 7, 2, 10, '2016-04-27'),
(7, 5, 1, 'houda', 'houda', 'houda@gmail.com', '8f835978d7af6a9e7ea940250b132ff2', '2016-04-25 10:33:14', '2016-04-01', '2016-04-27', '0000-00-00', '0000-00-00', 1, 'month', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 6, '2016-04-27');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(1, 1, 'Hauteur'),
(2, 1, 'Largeur'),
(4, 1, 'Poids'),
(3, 1, 'Profondeur'),
(7, 1, 'Propriétés'),
(6, 1, 'Styles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(7, 1, 17),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Contenu de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Laine'),
(3, 1, 'Viscose'),
(4, 1, 'Elasthanne'),
(5, 1, 'Coton'),
(6, 1, 'Soie'),
(7, 1, 'Daim'),
(8, 1, 'Paille'),
(9, 1, 'Cuir'),
(10, 1, 'Classique'),
(11, 1, 'Décontracté'),
(12, 1, 'Militaire'),
(13, 1, 'Féminin'),
(14, 1, 'Rock'),
(15, 1, 'Basique'),
(16, 1, 'Habillé'),
(17, 1, 'Manches courtes'),
(18, 1, 'Robe colorée'),
(19, 1, 'Robe courte'),
(20, 1, 'Robe midi'),
(21, 1, 'Maxi-robe'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Contenu de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2016-04-22 12:49:35', '2016-04-22 12:49:35'),
(2, '0.00', 0, 1, '2016-04-22 12:49:36', '2016-04-22 12:49:36'),
(3, '0.00', 0, 1, '2016-04-22 12:49:36', '2016-04-22 12:49:36'),
(8, '0.00', 0, 1, '2016-04-25 16:04:47', '2016-04-25 16:04:47'),
(9, '0.00', 0, 1, '2016-04-25 16:04:58', '2016-04-25 16:04:58'),
(10, '0.00', 0, 1, '2016-04-27 12:21:36', '2016-04-27 12:21:36');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client'),
(8, 1, 'groupe houda'),
(9, 1, 'groupe test'),
(10, 1, 'houda2');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=162 ;

--
-- Contenu de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(108, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(109, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(110, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(111, 'displayBanner', 'displayBanner', '', 1, 1),
(112, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(113, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(114, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(115, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(116, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(117, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(118, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(119, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(120, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(121, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(122, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(123, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(127, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(128, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(129, 'displaySearch', 'displaySearch', '', 1, 1),
(130, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(131, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(132, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(133, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(135, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(136, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(137, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(138, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(139, 'dashboardData', 'dashboardData', '', 0, 0),
(140, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(141, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(142, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(143, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(144, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(145, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(146, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(147, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(148, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(149, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(150, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(151, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(152, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(153, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(154, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(155, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(156, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(157, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(158, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(159, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(160, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(161, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Contenu de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 107, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 111, 1),
(2, 1, 112, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 113, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 114, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 115, 1),
(7, 1, 116, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 117, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(16, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(17, 1, 125, 1),
(17, 1, 126, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 128, 1),
(22, 1, 129, 1),
(25, 1, 130, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(27, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(28, 1, 101, 1),
(31, 1, 138, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(32, 1, 146, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 147, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(66, 1, 43, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 125, 2),
(18, 1, 126, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 107, 2),
(27, 1, 108, 2),
(27, 1, 117, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 130, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 113, 2),
(32, 1, 55, 2),
(32, 1, 139, 2),
(32, 1, 145, 2),
(33, 1, 146, 2),
(34, 1, 140, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 112, 2),
(64, 1, 57, 2),
(64, 1, 120, 2),
(64, 1, 136, 2),
(64, 1, 137, 2),
(64, 1, 141, 2),
(64, 1, 143, 2),
(67, 1, 43, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 139, 3),
(33, 1, 145, 3),
(34, 1, 146, 3),
(37, 1, 119, 3),
(42, 1, 39, 3),
(64, 1, 140, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 139, 4),
(35, 1, 145, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 1, 3, NULL),
(4, 1, 4, NULL),
(5, 2, 1, NULL),
(6, 2, 2, NULL),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, NULL),
(10, 4, 1, 1),
(11, 4, 2, NULL),
(12, 5, 1, 1),
(13, 5, 2, NULL),
(14, 5, 3, NULL),
(15, 5, 4, NULL),
(16, 6, 1, 1),
(17, 6, 2, NULL),
(18, 6, 3, NULL),
(19, 6, 4, NULL),
(20, 7, 1, 1),
(21, 7, 2, NULL),
(22, 7, 3, NULL),
(23, 7, 4, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 3, 1, NULL),
(1, 4, 1, NULL),
(1, 1, 1, 1),
(2, 5, 1, NULL),
(2, 6, 1, NULL),
(2, 7, 1, 1),
(3, 9, 1, NULL),
(3, 8, 1, 1),
(4, 11, 1, NULL),
(4, 10, 1, 1),
(5, 13, 1, NULL),
(5, 14, 1, NULL),
(5, 15, 1, NULL),
(5, 12, 1, 1),
(6, 17, 1, NULL),
(6, 18, 1, NULL),
(6, 19, 1, NULL),
(6, 16, 1, 1),
(7, 21, 1, NULL),
(7, 22, 1, NULL),
(7, 23, 1, NULL),
(7, 20, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr-fr', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=100 ;

--
-- Contenu de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 7, 'id_feature', 4, 0, 0),
(5, 1, 2, 6, 'id_feature', 5, 0, 0),
(6, 1, 2, 5, 'id_feature', 6, 0, 0),
(7, 1, 2, NULL, 'quantity', 7, 0, 0),
(8, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 2, NULL, 'condition', 9, 0, 0),
(10, 1, 2, NULL, 'weight', 10, 0, 0),
(11, 1, 2, NULL, 'price', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, 7, 'id_feature', 4, 0, 0),
(16, 1, 3, 6, 'id_feature', 5, 0, 0),
(17, 1, 3, 5, 'id_feature', 6, 0, 0),
(18, 1, 3, NULL, 'quantity', 7, 0, 0),
(19, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 3, NULL, 'condition', 9, 0, 0),
(21, 1, 3, NULL, 'weight', 10, 0, 0),
(22, 1, 3, NULL, 'price', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, 7, 'id_feature', 4, 0, 0),
(27, 1, 4, 6, 'id_feature', 5, 0, 0),
(28, 1, 4, 5, 'id_feature', 6, 0, 0),
(29, 1, 4, NULL, 'quantity', 7, 0, 0),
(30, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 4, NULL, 'condition', 9, 0, 0),
(32, 1, 4, NULL, 'weight', 10, 0, 0),
(33, 1, 4, NULL, 'price', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, 7, 'id_feature', 4, 0, 0),
(38, 1, 5, 6, 'id_feature', 5, 0, 0),
(39, 1, 5, 5, 'id_feature', 6, 0, 0),
(40, 1, 5, NULL, 'quantity', 7, 0, 0),
(41, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 5, NULL, 'condition', 9, 0, 0),
(43, 1, 5, NULL, 'weight', 10, 0, 0),
(44, 1, 5, NULL, 'price', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, 7, 'id_feature', 4, 0, 0),
(49, 1, 7, 6, 'id_feature', 5, 0, 0),
(50, 1, 7, 5, 'id_feature', 6, 0, 0),
(51, 1, 7, NULL, 'quantity', 7, 0, 0),
(52, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 7, NULL, 'condition', 9, 0, 0),
(54, 1, 7, NULL, 'weight', 10, 0, 0),
(55, 1, 7, NULL, 'price', 11, 0, 0),
(56, 1, 9, NULL, 'category', 1, 0, 0),
(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 9, 7, 'id_feature', 4, 0, 0),
(60, 1, 9, 6, 'id_feature', 5, 0, 0),
(61, 1, 9, 5, 'id_feature', 6, 0, 0),
(62, 1, 9, NULL, 'quantity', 7, 0, 0),
(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 9, NULL, 'condition', 9, 0, 0),
(65, 1, 9, NULL, 'weight', 10, 0, 0),
(66, 1, 9, NULL, 'price', 11, 0, 0),
(67, 1, 8, NULL, 'category', 1, 0, 0),
(68, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 8, 7, 'id_feature', 4, 0, 0),
(71, 1, 8, 6, 'id_feature', 5, 0, 0),
(72, 1, 8, 5, 'id_feature', 6, 0, 0),
(73, 1, 8, NULL, 'quantity', 7, 0, 0),
(74, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 8, NULL, 'condition', 9, 0, 0),
(76, 1, 8, NULL, 'weight', 10, 0, 0),
(77, 1, 8, NULL, 'price', 11, 0, 0),
(78, 1, 10, NULL, 'category', 1, 0, 0),
(79, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 10, 7, 'id_feature', 4, 0, 0),
(82, 1, 10, 6, 'id_feature', 5, 0, 0),
(83, 1, 10, 5, 'id_feature', 6, 0, 0),
(84, 1, 10, NULL, 'quantity', 7, 0, 0),
(85, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 10, NULL, 'condition', 9, 0, 0),
(87, 1, 10, NULL, 'weight', 10, 0, 0),
(88, 1, 10, NULL, 'price', 11, 0, 0),
(89, 1, 11, NULL, 'category', 1, 0, 0),
(90, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(91, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(92, 1, 11, 7, 'id_feature', 4, 0, 0),
(93, 1, 11, 6, 'id_feature', 5, 0, 0),
(94, 1, 11, 5, 'id_feature', 6, 0, 0),
(95, 1, 11, NULL, 'quantity', 7, 0, 0),
(96, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 11, NULL, 'condition', 9, 0, 0),
(98, 1, 11, NULL, 'weight', 10, 0, 0),
(99, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2016-04-22', 'a:13:{s:10:"categories";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:9;i:6;i:8;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2016-04-22 10:50:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '0f41ee5f2abf55e5393f435e5e0bd9d4', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '51e8d398ed66c295641c8dca1161ebd6', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '7a4ffc9cb67cf29eef533c17393dfc3e', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2e0199d50a3c1ee9fb40e6318f2ca6be', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '65c1021a065e407623177257c509da90', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, '07cf4b14281fa5bc7ec5bfec06e39805', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '0dd0ff328ece7352a6df6754b07137da', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, 'eb4ca448a07a6639ebc63d8acf45b166', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '7aecf03cdc7cb968b794038a9eb617f5', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, '5e33f621d32f8aacd7fea1a3e381f58f', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, 'bc632b4cd2605492c3f0ec2c9f904eb8', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '27efddb9fdf432904fcbad936620a2c8', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 20),
(2, 1, 1, 26, 32),
(3, 1, 1, 25, 31),
(4, 1, 1, 50, 61),
(5, 1, 1, 28, 35),
(6, 1, 1, 30, 37),
(7, 1, 1, 16, 20);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=71 ;

--
-- Contenu de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2016-04-22 13:07:33', '2016-04-22 13:07:33'),
(2, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2016-04-22 14:29:33', '2016-04-22 14:29:33'),
(3, 1, 0, 'Création : Employee', 'Employee', 2, 1, '2016-04-22 14:45:08', '2016-04-22 14:45:08'),
(4, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 2, '2016-04-22 14:49:10', '2016-04-22 14:49:10'),
(5, 1, 0, 'modification Profile', 'Profile', 4, 1, '2016-04-22 14:50:12', '2016-04-22 14:50:12'),
(6, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 2, '2016-04-22 16:01:05', '2016-04-22 16:01:05'),
(7, 1, 0, 'Création : Customer', 'Customer', 2, 2, '2016-04-22 18:11:37', '2016-04-22 18:11:37'),
(8, 1, 0, 'Création : Employee', 'Employee', 3, 1, '2016-04-22 18:44:13', '2016-04-22 18:44:13'),
(9, 1, 0, 'Création : Employee', 'Employee', 4, 1, '2016-04-22 18:44:58', '2016-04-22 18:44:58'),
(10, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 4, '2016-04-22 18:47:24', '2016-04-22 18:47:24'),
(11, 1, 0, 'Création : Employee', 'Employee', 5, 1, '2016-04-22 18:48:51', '2016-04-22 18:48:51'),
(12, 1, 0, 'Création : Employee', 'Employee', 6, 1, '2016-04-22 18:49:30', '2016-04-22 18:49:30'),
(13, 1, 0, 'Création : Customer', 'Customer', 3, 2, '2016-04-22 18:50:44', '2016-04-22 18:50:44'),
(14, 1, 0, 'Création : Customer', 'Customer', 4, 2, '2016-04-22 18:51:41', '2016-04-22 18:51:41'),
(15, 1, 0, 'Création : Customer', 'Customer', 5, 1, '2016-04-22 18:52:37', '2016-04-22 18:52:37'),
(16, 1, 0, 'Création : Customer', 'Customer', 6, 1, '2016-04-22 18:53:22', '2016-04-22 18:53:22'),
(17, 1, 0, 'Création : CartRule', 'CartRule', 1, 1, '2016-04-22 18:58:16', '2016-04-22 18:58:16'),
(18, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 5, '2016-04-22 19:56:12', '2016-04-22 19:56:12'),
(19, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 4, '2016-04-25 11:02:27', '2016-04-25 11:02:27'),
(20, 1, 0, 'Création : RequestSql', 'RequestSql', 1, 1, '2016-04-25 13:21:23', '2016-04-25 13:21:23'),
(21, 1, 0, 'Création : RequestSql', 'RequestSql', 2, 1, '2016-04-25 13:21:23', '2016-04-25 13:21:23'),
(22, 1, 0, 'Création : Profile', 'Profile', 5, 1, '2016-04-25 15:58:15', '2016-04-25 15:58:15'),
(23, 1, 0, 'Création : Group', 'Group', 4, 1, '2016-04-25 16:02:37', '2016-04-25 16:02:37'),
(24, 1, 0, 'Création : Group', 'Group', 5, 1, '2016-04-25 16:02:37', '2016-04-25 16:02:37'),
(25, 1, 0, 'modification Group', 'Group', 5, 1, '2016-04-25 16:03:14', '2016-04-25 16:03:14'),
(26, 1, 0, 'modification Group', 'Group', 5, 1, '2016-04-25 16:03:14', '2016-04-25 16:03:14'),
(27, 1, 0, 'Création : Group', 'Group', 6, 1, '2016-04-25 16:03:27', '2016-04-25 16:03:27'),
(28, 1, 0, 'Création : Group', 'Group', 7, 1, '2016-04-25 16:03:27', '2016-04-25 16:03:27'),
(29, 1, 0, 'Suppression : Group', 'Group', 4, 1, '2016-04-25 16:04:35', '2016-04-25 16:04:35'),
(30, 1, 0, 'Suppression : Group', 'Group', 5, 1, '2016-04-25 16:04:35', '2016-04-25 16:04:35'),
(31, 1, 0, 'Suppression : Group', 'Group', 6, 1, '2016-04-25 16:04:35', '2016-04-25 16:04:35'),
(32, 1, 0, 'Suppression : Group', 'Group', 7, 1, '2016-04-25 16:04:35', '2016-04-25 16:04:35'),
(33, 1, 0, 'Création : Group', 'Group', 8, 1, '2016-04-25 16:04:47', '2016-04-25 16:04:47'),
(34, 1, 0, 'Création : Group', 'Group', 9, 1, '2016-04-25 16:04:58', '2016-04-25 16:04:58'),
(35, 1, 0, 'modification Customer', 'Customer', 6, 1, '2016-04-25 16:07:50', '2016-04-25 16:07:50'),
(36, 1, 0, 'modification Customer', 'Customer', 5, 1, '2016-04-25 16:08:04', '2016-04-25 16:08:04'),
(37, 1, 0, 'modification Customer', 'Customer', 4, 1, '2016-04-25 16:08:14', '2016-04-25 16:08:14'),
(38, 1, 0, 'modification Customer', 'Customer', 3, 1, '2016-04-25 16:08:25', '2016-04-25 16:08:25'),
(39, 1, 0, 'modification Customer', 'Customer', 1, 1, '2016-04-25 16:08:43', '2016-04-25 16:08:43'),
(40, 1, 0, 'modification Customer', 'Customer', 1, 1, '2016-04-25 16:08:43', '2016-04-25 16:08:43'),
(41, 1, 0, 'modification Employee', 'Employee', 5, 1, '2016-04-25 16:09:34', '2016-04-25 16:09:34'),
(42, 1, 0, 'Création : Employee', 'Employee', 7, 1, '2016-04-25 16:33:14', '2016-04-25 16:33:14'),
(43, 1, 0, 'modification Employee', 'Employee', 7, 1, '2016-04-25 16:34:34', '2016-04-25 16:34:34'),
(44, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 7, '2016-04-25 16:34:39', '2016-04-25 16:34:39'),
(45, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2016-04-25 18:03:38', '2016-04-25 18:03:38'),
(46, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 7, '2016-04-25 18:09:23', '2016-04-25 18:09:23'),
(47, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 7, '2016-04-25 18:09:58', '2016-04-25 18:09:58'),
(48, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 4, '2016-04-26 14:23:01', '2016-04-26 14:23:01'),
(49, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 6, '2016-04-26 14:24:45', '2016-04-26 14:24:45'),
(50, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 6, '2016-04-26 13:51:28', '2016-04-26 13:51:28'),
(51, 1, 0, 'Création : Address', 'Address', 5, 7, '2016-04-26 17:04:02', '2016-04-26 17:04:02'),
(52, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 6, '2016-04-26 17:24:47', '2016-04-26 17:24:47'),
(53, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 6, '2016-04-26 19:10:26', '2016-04-26 19:10:26'),
(54, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 6, '2016-04-26 19:40:31', '2016-04-26 19:40:31'),
(55, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 6, '2016-04-27 10:47:10', '2016-04-27 10:47:10'),
(56, 1, 0, 'Création : Customer', 'Customer', 7, 6, '2016-04-27 11:24:07', '2016-04-27 11:24:07'),
(57, 1, 0, 'Création : Address', 'Address', 6, 7, '2016-04-27 11:31:52', '2016-04-27 11:31:52'),
(58, 1, 0, 'Création : Address', 'Address', 7, 7, '2016-04-27 11:31:52', '2016-04-27 11:31:52'),
(59, 1, 0, 'Création : Profile', 'Profile', 6, 1, '2016-04-27 12:16:42', '2016-04-27 12:16:42'),
(60, 1, 0, 'modification Employee', 'Employee', 2, 1, '2016-04-27 12:18:20', '2016-04-27 12:18:20'),
(61, 1, 0, 'modification Employee', 'Employee', 2, 1, '2016-04-27 12:18:20', '2016-04-27 12:18:20'),
(62, 1, 0, 'modification Employee', 'Employee', 6, 1, '2016-04-27 12:19:10', '2016-04-27 12:19:10'),
(63, 1, 0, 'Création : Customer', 'Customer', 8, 6, '2016-04-27 12:20:41', '2016-04-27 12:20:41'),
(64, 1, 0, 'Création : Group', 'Group', 10, 1, '2016-04-27 12:21:37', '2016-04-27 12:21:37'),
(65, 1, 0, 'modification Customer', 'Customer', 8, 1, '2016-04-27 12:21:59', '2016-04-27 12:21:59'),
(66, 1, 0, 'modification Customer', 'Customer', 8, 1, '2016-04-27 12:22:13', '2016-04-27 12:22:13'),
(67, 1, 0, 'Création : Customer', 'Customer', 9, 6, '2016-04-27 12:23:54', '2016-04-27 12:23:54'),
(68, 1, 0, 'Création : Customer', 'Customer', 10, 6, '2016-04-27 12:25:17', '2016-04-27 12:25:17'),
(69, 1, 0, 'Création : Address', 'Address', 8, 6, '2016-04-27 13:00:31', '2016-04-27 13:00:31'),
(70, 1, 0, 'Création : Address', 'Address', 9, 6, '2016-04-27 13:00:32', '2016-04-27 13:00:32');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2016-04-22 12:49:54', '2016-04-22 12:49:54', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_message`
--

INSERT INTO `ps_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 8, 2, 0, 6, 'L''envoi de la commande', 0, '2016-04-26 17:04:40'),
(2, 8, 2, 0, 6, 'Commande manuelle - Employé h. houda', 1, '2016-04-26 17:04:41'),
(3, 7, 6, 0, 7, 'test', 0, '2016-04-27 11:32:05'),
(4, 7, 6, 0, 7, 'Commande manuelle - Employé h. houda', 1, '2016-04-27 11:32:06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Contenu de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Connexion', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Réduction', '', '', 'reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(35, 1, 1, 'Comparaison de produits', '', '', 'comparaison-produits'),
(36, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

--
-- Contenu de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.1'),
(2, 'blockbanner', 1, '1.4.0'),
(3, 'bankwire', 1, '1.1.1'),
(4, 'blockbestsellers', 1, '1.8.0'),
(5, 'blockcart', 1, '1.6.0'),
(6, 'blocksocial', 1, '1.2.1'),
(7, 'blockcategories', 1, '2.9.3'),
(8, 'blockcurrencies', 1, '0.4.0'),
(9, 'blockfacebook', 1, '1.4.0'),
(10, 'blocklanguages', 1, '1.5.0'),
(11, 'blocklayered', 1, '2.1.3'),
(12, 'blockcms', 1, '2.1.1'),
(13, 'blockcmsinfo', 1, '1.6.0'),
(14, 'blockcontact', 1, '1.4.0'),
(15, 'blockcontactinfos', 1, '1.2.0'),
(16, 'blockmanufacturer', 1, '1.4.0'),
(17, 'blockmyaccount', 1, '1.4.0'),
(18, 'blockmyaccountfooter', 1, '1.6.0'),
(19, 'blocknewproducts', 1, '1.10.0'),
(20, 'blocknewsletter', 1, '2.3.1'),
(21, 'blockpaymentlogo', 1, '0.4.0'),
(22, 'blocksearch', 1, '1.7.0'),
(23, 'blockspecials', 1, '1.3.0'),
(24, 'blockstore', 1, '1.3.0'),
(25, 'blocksupplier', 1, '1.2.0'),
(26, 'blocktags', 1, '1.3.0'),
(27, 'blocktopmenu', 1, '2.2.3'),
(28, 'blockuserinfo', 1, '0.4.0'),
(29, 'blockviewed', 1, '1.3.0'),
(30, 'cheque', 1, '2.7.1'),
(31, 'dashactivity', 1, '0.5.0'),
(32, 'dashtrends', 1, '0.8.1'),
(33, 'dashgoals', 1, '0.7.0'),
(34, 'dashproducts', 1, '0.3.5'),
(35, 'graphnvd3', 1, '1.5.0'),
(36, 'gridhtml', 1, '1.3.0'),
(37, 'homeslider', 1, '1.6.0'),
(38, 'homefeatured', 1, '1.8.0'),
(39, 'productpaymentlogos', 1, '1.4.0'),
(40, 'pagesnotfound', 1, '1.5.0'),
(41, 'sekeywords', 1, '1.4.0'),
(42, 'statsbestcategories', 1, '1.5.0'),
(43, 'statsbestcustomers', 1, '1.5.0'),
(44, 'statsbestproducts', 1, '1.5.0'),
(45, 'statsbestsuppliers', 1, '1.4.0'),
(46, 'statsbestvouchers', 1, '1.5.0'),
(47, 'statscarrier', 1, '1.4.0'),
(48, 'statscatalog', 1, '1.3.0'),
(49, 'statscheckup', 1, '1.4.0'),
(50, 'statsdata', 1, '1.5.0'),
(51, 'statsequipment', 1, '1.3.0'),
(52, 'statsforecast', 1, '1.4.0'),
(53, 'statslive', 1, '1.3.0'),
(54, 'statsnewsletter', 1, '1.4.0'),
(55, 'statsorigin', 1, '1.4.0'),
(56, 'statspersonalinfos', 1, '1.4.0'),
(57, 'statsproduct', 1, '1.4.0'),
(58, 'statsregistrations', 1, '1.4.0'),
(59, 'statssales', 1, '1.3.0'),
(60, 'statssearch', 1, '1.4.0'),
(61, 'statsstock', 1, '1.5.0'),
(62, 'statsvisits', 1, '1.6.0'),
(63, 'themeconfigurator', 1, '2.1.1'),
(64, 'gamification', 1, '1.12.0'),
(66, 'personalsalesmen', 1, '2.2'),
(67, 'personalsalesmen', 1, '2.2'),
(68, 'trackingfront', 1, '1.8.3');

-- --------------------------------------------------------

--
-- Structure de la table `ps_modules_perfs`
--

CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 0, 1),
(2, 2, 1, 0, 1),
(2, 3, 1, 0, 1),
(2, 4, 1, 0, 1),
(2, 5, 1, 0, 1),
(2, 6, 1, 0, 1),
(2, 7, 1, 0, 1),
(2, 8, 1, 0, 1),
(2, 9, 1, 0, 1),
(2, 10, 1, 0, 1),
(2, 11, 1, 0, 1),
(2, 12, 1, 0, 1),
(2, 13, 1, 0, 1),
(2, 14, 1, 0, 1),
(2, 15, 1, 0, 1),
(2, 16, 1, 0, 1),
(2, 17, 1, 0, 1),
(2, 18, 1, 0, 1),
(2, 19, 1, 0, 1),
(2, 20, 1, 0, 1),
(2, 21, 1, 0, 1),
(2, 22, 1, 0, 1),
(2, 23, 1, 0, 1),
(2, 24, 1, 0, 1),
(2, 25, 1, 0, 1),
(2, 26, 1, 0, 1),
(2, 27, 1, 0, 1),
(2, 28, 1, 0, 1),
(2, 29, 1, 0, 1),
(2, 30, 1, 0, 1),
(2, 31, 1, 0, 1),
(2, 32, 1, 0, 1),
(2, 33, 1, 0, 1),
(2, 34, 1, 0, 1),
(2, 35, 1, 0, 1),
(2, 36, 1, 0, 1),
(2, 37, 1, 0, 1),
(2, 38, 1, 0, 1),
(2, 39, 1, 0, 1),
(2, 40, 1, 0, 1),
(2, 41, 1, 0, 1),
(2, 42, 1, 0, 1),
(2, 43, 1, 0, 1),
(2, 44, 1, 0, 1),
(2, 45, 1, 0, 1),
(2, 46, 1, 0, 1),
(2, 47, 1, 0, 1),
(2, 48, 1, 0, 1),
(2, 49, 1, 0, 1),
(2, 50, 1, 0, 1),
(2, 51, 1, 0, 1),
(2, 52, 1, 0, 1),
(2, 53, 1, 0, 1),
(2, 54, 1, 0, 1),
(2, 55, 1, 0, 1),
(2, 56, 1, 0, 1),
(2, 57, 1, 0, 1),
(2, 58, 1, 0, 1),
(2, 59, 1, 0, 1),
(2, 60, 1, 0, 1),
(2, 61, 1, 0, 1),
(2, 62, 1, 0, 1),
(2, 63, 1, 0, 1),
(2, 64, 1, 0, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(4, 1, 1, 0, 0),
(4, 2, 1, 0, 0),
(4, 3, 1, 0, 0),
(4, 4, 1, 0, 0),
(4, 5, 1, 0, 0),
(4, 6, 1, 0, 0),
(4, 7, 1, 0, 0),
(4, 8, 1, 0, 0),
(4, 9, 1, 0, 0),
(4, 10, 1, 0, 0),
(4, 11, 1, 0, 0),
(4, 12, 1, 0, 0),
(4, 13, 1, 0, 0),
(4, 14, 1, 0, 0),
(4, 15, 1, 0, 0),
(4, 16, 1, 0, 0),
(4, 17, 1, 0, 0),
(4, 18, 1, 0, 0),
(4, 19, 1, 0, 0),
(4, 20, 1, 0, 0),
(4, 21, 1, 0, 0),
(4, 22, 1, 0, 0),
(4, 23, 1, 0, 0),
(4, 24, 1, 0, 0),
(4, 25, 1, 0, 0),
(4, 26, 1, 0, 0),
(4, 27, 1, 0, 0),
(4, 28, 1, 0, 0),
(4, 29, 1, 0, 0),
(4, 30, 1, 0, 0),
(4, 31, 1, 0, 0),
(4, 32, 1, 0, 0),
(4, 33, 1, 0, 0),
(4, 34, 1, 0, 0),
(4, 35, 1, 0, 0),
(4, 36, 1, 0, 0),
(4, 37, 1, 0, 0),
(4, 38, 1, 0, 0),
(4, 39, 1, 0, 0),
(4, 40, 1, 0, 0),
(4, 41, 1, 0, 0),
(4, 42, 1, 0, 0),
(4, 43, 1, 0, 0),
(4, 44, 1, 0, 0),
(4, 45, 1, 0, 0),
(4, 46, 1, 0, 0),
(4, 47, 1, 0, 0),
(4, 48, 1, 0, 0),
(4, 49, 1, 0, 0),
(4, 50, 1, 0, 0),
(4, 51, 1, 0, 0),
(4, 52, 1, 0, 0),
(4, 53, 1, 0, 0),
(4, 54, 1, 0, 0),
(4, 55, 1, 0, 0),
(4, 56, 1, 0, 0),
(4, 57, 1, 0, 0),
(4, 58, 1, 0, 0),
(4, 59, 1, 0, 0),
(4, 60, 1, 0, 0),
(4, 61, 1, 0, 0),
(4, 62, 1, 0, 0),
(4, 63, 1, 0, 0),
(4, 64, 1, 0, 0),
(4, 66, 1, 0, 0),
(4, 67, 1, 0, 0),
(4, 68, 1, 0, 0),
(5, 1, 1, 0, 0),
(5, 2, 1, 0, 0),
(5, 3, 1, 0, 0),
(5, 4, 1, 0, 0),
(5, 5, 1, 0, 0),
(5, 6, 1, 0, 0),
(5, 7, 1, 0, 0),
(5, 8, 1, 0, 0),
(5, 9, 1, 0, 0),
(5, 10, 1, 0, 0),
(5, 11, 1, 0, 0),
(5, 12, 1, 0, 0),
(5, 13, 1, 0, 0),
(5, 14, 1, 0, 0),
(5, 15, 1, 0, 0),
(5, 16, 1, 0, 0),
(5, 17, 1, 0, 0),
(5, 18, 1, 0, 0),
(5, 19, 1, 0, 0),
(5, 20, 1, 0, 0),
(5, 21, 1, 0, 0),
(5, 22, 1, 0, 0),
(5, 23, 1, 0, 0),
(5, 24, 1, 0, 0),
(5, 25, 1, 0, 0),
(5, 26, 1, 0, 0),
(5, 27, 1, 0, 0),
(5, 28, 1, 0, 0),
(5, 29, 1, 0, 0),
(5, 30, 1, 0, 0),
(5, 31, 1, 0, 0),
(5, 32, 1, 0, 0),
(5, 33, 1, 0, 0),
(5, 34, 1, 0, 0),
(5, 35, 1, 0, 0),
(5, 36, 1, 0, 0),
(5, 37, 1, 0, 0),
(5, 38, 1, 0, 0),
(5, 39, 1, 0, 0),
(5, 40, 1, 0, 0),
(5, 41, 1, 0, 0),
(5, 42, 1, 0, 0),
(5, 43, 1, 0, 0),
(5, 44, 1, 0, 0),
(5, 45, 1, 0, 0),
(5, 46, 1, 0, 0),
(5, 47, 1, 0, 0),
(5, 48, 1, 0, 0),
(5, 49, 1, 0, 0),
(5, 50, 1, 0, 0),
(5, 51, 1, 0, 0),
(5, 52, 1, 0, 0),
(5, 53, 1, 0, 0),
(5, 54, 1, 0, 0),
(5, 55, 1, 0, 0),
(5, 56, 1, 0, 0),
(5, 57, 1, 0, 0),
(5, 58, 1, 0, 0),
(5, 59, 1, 0, 0),
(5, 60, 1, 0, 0),
(5, 61, 1, 0, 0),
(5, 62, 1, 0, 0),
(5, 63, 1, 0, 0),
(5, 64, 1, 0, 0),
(5, 66, 1, 0, 0),
(5, 67, 1, 0, 0),
(5, 68, 1, 0, 0),
(6, 1, 1, 0, 0),
(6, 2, 1, 0, 0),
(6, 3, 1, 0, 0),
(6, 4, 1, 0, 0),
(6, 5, 1, 0, 0),
(6, 6, 1, 0, 0),
(6, 7, 1, 0, 0),
(6, 8, 1, 0, 0),
(6, 9, 1, 0, 0),
(6, 10, 1, 0, 0),
(6, 11, 1, 0, 0),
(6, 12, 1, 0, 0),
(6, 13, 1, 0, 0),
(6, 14, 1, 0, 0),
(6, 15, 1, 0, 0),
(6, 16, 1, 0, 0),
(6, 17, 1, 0, 0),
(6, 18, 1, 0, 0),
(6, 19, 1, 0, 0),
(6, 20, 1, 0, 0),
(6, 21, 1, 0, 0),
(6, 22, 1, 0, 0),
(6, 23, 1, 0, 0),
(6, 24, 1, 0, 0),
(6, 25, 1, 0, 0),
(6, 26, 1, 0, 0),
(6, 27, 1, 0, 0),
(6, 28, 1, 0, 0),
(6, 29, 1, 0, 0),
(6, 30, 1, 0, 0),
(6, 31, 1, 0, 0),
(6, 32, 1, 0, 0),
(6, 33, 1, 0, 0),
(6, 34, 1, 0, 0),
(6, 35, 1, 0, 0),
(6, 36, 1, 0, 0),
(6, 37, 1, 0, 0),
(6, 38, 1, 0, 0),
(6, 39, 1, 0, 0),
(6, 40, 1, 0, 0),
(6, 41, 1, 0, 0),
(6, 42, 1, 0, 0),
(6, 43, 1, 0, 0),
(6, 44, 1, 0, 0),
(6, 45, 1, 0, 0),
(6, 46, 1, 0, 0),
(6, 47, 1, 0, 0),
(6, 48, 1, 0, 0),
(6, 49, 1, 0, 0),
(6, 50, 1, 0, 0),
(6, 51, 1, 0, 0),
(6, 52, 1, 0, 0),
(6, 53, 1, 0, 0),
(6, 54, 1, 0, 0),
(6, 55, 1, 0, 0),
(6, 56, 1, 0, 0),
(6, 57, 1, 0, 0),
(6, 58, 1, 0, 0),
(6, 59, 1, 0, 0),
(6, 60, 1, 0, 0),
(6, 61, 1, 0, 0),
(6, 62, 1, 0, 0),
(6, 63, 1, 0, 0),
(6, 64, 1, 0, 0),
(6, 66, 1, 0, 0),
(6, 67, 1, 0, 0),
(6, 68, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 8),
(30, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 8),
(1, 1, 9),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 8),
(2, 1, 9),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(3, 1, 8),
(3, 1, 9),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(4, 1, 8),
(4, 1, 9),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 8),
(5, 1, 9),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(6, 1, 8),
(6, 1, 9),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(7, 1, 8),
(7, 1, 9),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 8),
(8, 1, 9),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 8),
(9, 1, 9),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 8),
(10, 1, 9),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(11, 1, 8),
(11, 1, 9),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(12, 1, 8),
(12, 1, 9),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 8),
(13, 1, 9),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 8),
(14, 1, 9),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 8),
(15, 1, 9),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(16, 1, 8),
(16, 1, 9),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 8),
(17, 1, 9),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(18, 1, 8),
(18, 1, 9),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(19, 1, 8),
(19, 1, 9),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(20, 1, 8),
(20, 1, 9),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(21, 1, 8),
(21, 1, 9),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(22, 1, 8),
(22, 1, 9),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(23, 1, 8),
(23, 1, 9),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(24, 1, 8),
(24, 1, 9),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(25, 1, 8),
(25, 1, 9),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(26, 1, 8),
(26, 1, 9),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(27, 1, 8),
(27, 1, 9),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(28, 1, 8),
(28, 1, 9),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(29, 1, 8),
(29, 1, 9),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(30, 1, 8),
(30, 1, 9),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(31, 1, 8),
(31, 1, 9),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 8),
(32, 1, 9),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(33, 1, 8),
(33, 1, 9),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 8),
(34, 1, 9),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 8),
(35, 1, 9),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 8),
(36, 1, 9),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(37, 1, 8),
(37, 1, 9),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 8),
(38, 1, 9),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(39, 1, 8),
(39, 1, 9),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(40, 1, 8),
(40, 1, 9),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(41, 1, 8),
(41, 1, 9),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(42, 1, 8),
(42, 1, 9),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(43, 1, 8),
(43, 1, 9),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 8),
(44, 1, 9),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(45, 1, 8),
(45, 1, 9),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(46, 1, 8),
(46, 1, 9),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(47, 1, 8),
(47, 1, 9),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 8),
(48, 1, 9),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(49, 1, 8),
(49, 1, 9),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(50, 1, 8),
(50, 1, 9),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(51, 1, 8),
(51, 1, 9),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(52, 1, 8),
(52, 1, 9),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(53, 1, 8),
(53, 1, 9),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(54, 1, 8),
(54, 1, 9),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(55, 1, 8),
(55, 1, 9),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 8),
(56, 1, 9),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(57, 1, 8),
(57, 1, 9),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(58, 1, 8),
(58, 1, 9),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(59, 1, 8),
(59, 1, 9),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(60, 1, 8),
(60, 1, 9),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(61, 1, 8),
(61, 1, 9),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(62, 1, 8),
(62, 1, 9),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(63, 1, 8),
(63, 1, 9),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(64, 1, 8),
(64, 1, 9),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(66, 1, 8),
(66, 1, 9),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(67, 1, 8),
(67, 1, 9),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(68, 1, 8),
(68, 1, 9);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(66, 1, 7),
(67, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `employee_id`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 14, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-22 12:50:10', '2016-04-22 16:05:21'),
(2, 4, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-22 12:50:10', '2016-04-22 12:50:12'),
(3, 2, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-22 12:50:10', '2016-04-22 12:50:12'),
(4, 1, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-22 12:50:11', '2016-04-22 12:50:12'),
(5, 3, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-22 12:50:11', '2016-04-22 16:04:43'),
(6, 0, 'XEFFJATWE', 1, 1, 1, 1, 2, 8, 1, 5, 5, 10, '288b89bfe7aaa4dbc45cf005d8ac1ae5', 'Virement bancaire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '19.810000', '19.810000', '16.510000', '0.000000', '16.510000', '19.810000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-26 17:04:41', '2016-04-26 17:04:42'),
(7, 0, 'ZULIETCDJ', 1, 1, 1, 1, 6, 7, 1, 6, 6, 10, 'c52d0fbf323887e445dcc5c04f9b3649', 'Virement bancaire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '211.910000', '211.910000', '176.590000', '0.000000', '176.590000', '211.910000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-04-27 11:32:05', '2016-04-27 11:32:07');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-22 12:50:11'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-22 12:50:11'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-22 12:50:11'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-22 12:50:11'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-04-22 12:50:11'),
(6, 6, 1, 0, '0.000000', '0.000000', '0.000000', '', '2016-04-26 17:04:41'),
(7, 7, 1, 0, '0.000000', '0.000000', '0.000000', '', '2016-04-27 11:32:06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Contenu de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(16, 6, 0, 0, 1, 1, 1, 'T-shirt délavé à manches courtes - Taille : S, Couleur : Orange', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '19.810000', '16.510000', '19.812000', '16.510000', '0.000000', '0.000000', '4.950000', '16.510000', '4.950000'),
(17, 7, 0, 0, 1, 7, 37, 'Robe en mousseline imprimée - Taille : S, Couleur : Vert', 9, 9, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_7', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '177.130000', '147.610000', '19.681187', '16.400989', '0.000000', '0.000000', '6.150000', '20.501236', '6.150000'),
(18, 7, 0, 0, 1, 5, 19, 'Robe d''été imprimée - Taille : S, Couleur : Jaune', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '35.980000', '', '', 'demo_5', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '34.780000', '28.980000', '34.777206', '28.981005', '0.000000', '0.000000', '9.150000', '30.506321', '9.150000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(16, 1, '3.302000', '3.300000'),
(17, 1, '3.280198', '29.520000'),
(18, 1, '5.796201', '5.800000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2016-04-22 12:50:12'),
(2, 0, 2, 1, '2016-04-22 12:50:12'),
(3, 0, 3, 1, '2016-04-22 12:50:12'),
(4, 0, 4, 1, '2016-04-22 12:50:12'),
(5, 0, 5, 10, '2016-04-22 12:50:12'),
(6, 1, 1, 6, '2016-04-22 12:50:12'),
(7, 1, 3, 8, '2016-04-22 12:50:12'),
(8, 2, 5, 1, '2016-04-22 16:04:43'),
(9, 2, 1, 14, '2016-04-22 16:05:21'),
(10, 7, 6, 10, '2016-04-26 17:04:42'),
(11, 7, 7, 10, '2016-04-27 11:32:07');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2016-04-22 12:50:12');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `employee_id`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 2, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 3, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 5, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 3, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 4, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 3, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 2, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 5, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 3, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 4, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 2, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente de paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'En attente de paiement PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(13, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(14, 1, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_personalsalesmen`
--

CREATE TABLE IF NOT EXISTS `ps_personalsalesmen` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL DEFAULT '1',
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_personalsalesmen`
--

INSERT INTO `ps_personalsalesmen` (`id`, `id_employee`, `id_customer`) VALUES
(1, 7, 6),
(2, 1, 4),
(3, 7, 2),
(4, 4, 7),
(5, 5, 1),
(6, 6, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '16.510000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 0, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Contenu de la table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', '6.150000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(13, 1),
(1, 2),
(14, 2),
(2, 3),
(13, 3),
(2, 4),
(14, 4),
(3, 5),
(13, 5),
(3, 6),
(14, 6),
(1, 7),
(11, 7),
(1, 8),
(8, 8),
(2, 9),
(11, 9),
(2, 10),
(8, 10),
(3, 11),
(11, 11),
(3, 12),
(8, 12),
(1, 13),
(13, 13),
(2, 14),
(13, 14),
(3, 15),
(13, 15),
(1, 16),
(7, 16),
(2, 17),
(7, 17),
(3, 18),
(7, 18),
(1, 19),
(16, 19),
(1, 20),
(14, 20),
(1, 21),
(13, 21),
(1, 22),
(11, 22),
(2, 23),
(16, 23),
(2, 24),
(14, 24),
(2, 25),
(13, 25),
(2, 26),
(11, 26),
(3, 27),
(16, 27),
(3, 28),
(14, 28),
(3, 29),
(13, 29),
(3, 30),
(11, 30),
(1, 31),
(16, 31),
(2, 32),
(16, 32),
(3, 33),
(16, 33),
(1, 34),
(16, 34),
(2, 35),
(16, 35),
(3, 36),
(16, 36),
(1, 37),
(15, 37),
(2, 38),
(15, 38),
(3, 39),
(15, 39),
(1, 40),
(8, 40),
(2, 41),
(8, 41),
(3, 42),
(8, 42),
(1, 43),
(24, 43),
(2, 44),
(24, 44),
(3, 45),
(24, 45);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 1),
(3, 1),
(5, 1),
(1, 2),
(3, 2),
(5, 2),
(2, 3),
(4, 3),
(6, 3),
(2, 4),
(4, 4),
(6, 4),
(8, 5),
(10, 5),
(12, 5),
(8, 6),
(10, 6),
(12, 6),
(7, 7),
(9, 7),
(11, 7),
(16, 10),
(17, 10),
(18, 10),
(43, 11),
(44, 11),
(45, 11),
(19, 12),
(23, 12),
(27, 12),
(20, 13),
(24, 13),
(28, 13),
(21, 14),
(25, 14),
(29, 14),
(22, 15),
(26, 15),
(30, 15),
(31, 16),
(32, 16),
(33, 16),
(31, 17),
(32, 17),
(33, 17),
(40, 18),
(41, 18),
(42, 18),
(40, 19),
(41, 19),
(42, 19),
(34, 20),
(35, 20),
(36, 20),
(34, 21),
(35, 21),
(36, 21),
(37, 22),
(38, 22),
(39, 22),
(37, 23),
(38, 23),
(39, 23);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(3, 14, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(4, 17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 18, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(5, 20, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(6, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(7, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 39, 1, '6.150000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>T-shirt délavé à manches courtes et col rond. Matière douce et extensible pour un confort inégalé. Pour un look estival, portez-le avec un chapeau de paille !</p>', 't-shirt-delave-manches-courtes', '', '', '', 'T-shirt délavé à manches courtes', 'En stock', ''),
(2, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Chemisier à manches courtes drapées, pour un style féminin et élégant.</p>', 'chemisier', '', '', '', 'Chemisier', 'En stock', ''),
(3, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe imprimée 100 % coton. Haut rayé noir et blanc et bas composé d''une jupe patineuse taille haute.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(4, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe de soirée imprimée à manches droites et volants, avec fine ceinture noire à la taille.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(5, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Longue robe imprimée à fines bretelles réglables. Décolleté en V et armature sous la poitrine. Volants au bas de la robe.</p>', 'robe-ete-imprimee', '', '', '', 'Robe d''été imprimée', 'En stock', ''),
(6, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe en mousseline sans manches, longueur genoux. Décolleté en V avec élastique sous la poitrine.</p>', 'robe-ete-imprimee', '', '', '', 'Robe d''été imprimée', 'En stock', ''),
(7, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d''élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu''une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d''accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe en mousseline imprimée à bretelles, longueur genoux. Profond décolleté en V.</p>', 'robe-mousseline-imprimee', '', '', '', 'Robe en mousseline imprimée', 'En stock', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2016-04-22'),
(2, 4, 4, '2016-04-22'),
(3, 3, 3, '2016-04-22'),
(5, 1, 1, '2016-04-22'),
(6, 2, 2, '2016-04-22'),
(7, 2, 2, '2016-04-22');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '16.510000', '4.950000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3),
(2, 1, 7, 1, 0, 0, '0.000000', 1, '26.999852', '8.100000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '25.999852', '7.800000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3),
(4, 1, 10, 1, 0, 0, '0.000000', 1, '50.994153', '15.300000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3),
(5, 1, 11, 1, 0, 0, '0.000000', 1, '30.506321', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '30.502569', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '20.501236', '6.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2016-04-22 12:49:59', '2016-04-22 12:49:59', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 2, 0, 1, '', '0.000000', 0),
(3, 3, 0, 1, '', '0.000000', 0),
(4, 4, 0, 1, '', '0.000000', 0),
(5, 5, 0, 1, '', '0.000000', 0),
(6, 6, 0, 1, '', '0.000000', 0),
(7, 7, 0, 1, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5),
(6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Commercial'),
(1, 5, 'houda'),
(1, 6, 'houda2');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_request_sql`
--

INSERT INTO `ps_request_sql` (`id_request_sql`, `name`, `sql`) VALUES
(1, 'Commandes selon employé', 'SELECT o.id_order, o.employee_id, e.id_employee\r\nFROM ps_orders o,  ps_employee e\r\nWHERE \r\ne.id_employee = o.employee_id'),
(2, 'Commandes selon employé', 'SELECT o.id_order, o.employee_id, e.id_employee\r\nFROM ps_orders o,  ps_employee e\r\nWHERE \r\ne.id_employee = o.employee_id');

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Faible'),
(3, 1, 'Moyen'),
(4, 1, 'Élevé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Contenu de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 7),
(1, 2, 7),
(1, 3, 9),
(2, 3, 3),
(4, 3, 1),
(6, 3, 1),
(1, 4, 9),
(2, 4, 3),
(1, 5, 10),
(2, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 6),
(2, 18, 6),
(3, 18, 6),
(4, 18, 6),
(5, 18, 6),
(6, 18, 6),
(7, 18, 6),
(1, 19, 2),
(2, 19, 2),
(3, 19, 2),
(4, 19, 2),
(5, 19, 2),
(6, 19, 2),
(7, 19, 2),
(1, 20, 2),
(2, 20, 2),
(3, 20, 2),
(4, 20, 2),
(5, 20, 2),
(6, 20, 2),
(7, 20, 2),
(1, 21, 1),
(2, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(1, 22, 1),
(2, 22, 1),
(3, 22, 1),
(4, 22, 1),
(5, 22, 1),
(6, 22, 1),
(7, 22, 1),
(1, 23, 1),
(2, 23, 1),
(3, 23, 1),
(4, 23, 1),
(5, 23, 1),
(6, 23, 1),
(7, 23, 1),
(1, 24, 4),
(2, 24, 4),
(3, 24, 5),
(4, 24, 4),
(5, 24, 4),
(6, 24, 4),
(7, 24, 4),
(1, 25, 2),
(2, 25, 2),
(3, 25, 2),
(4, 25, 2),
(5, 25, 2),
(6, 25, 2),
(7, 25, 2),
(1, 26, 1),
(2, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(1, 27, 1),
(2, 27, 1),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(1, 28, 1),
(2, 28, 1),
(3, 28, 1),
(4, 28, 1),
(5, 28, 1),
(6, 28, 1),
(7, 28, 1),
(1, 29, 1),
(2, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(1, 30, 1),
(2, 30, 1),
(3, 30, 4),
(4, 30, 4),
(5, 30, 4),
(6, 30, 4),
(7, 30, 4),
(1, 31, 1),
(2, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(1, 32, 2),
(2, 32, 2),
(3, 32, 2),
(4, 32, 2),
(5, 32, 2),
(6, 32, 2),
(7, 32, 2),
(1, 33, 1),
(2, 33, 1),
(3, 33, 1),
(4, 33, 1),
(5, 33, 1),
(6, 33, 1),
(7, 33, 1),
(1, 34, 2),
(2, 34, 2),
(3, 34, 2),
(4, 34, 2),
(5, 34, 2),
(6, 34, 2),
(7, 34, 2),
(1, 35, 1),
(2, 35, 1),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(1, 36, 1),
(2, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(1, 37, 1),
(2, 37, 1),
(3, 37, 1),
(4, 37, 1),
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(1, 38, 1),
(2, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(1, 39, 1),
(2, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(1, 40, 2),
(2, 40, 2),
(3, 40, 2),
(4, 40, 2),
(5, 40, 2),
(6, 40, 2),
(7, 40, 2),
(1, 41, 1),
(2, 41, 1),
(3, 41, 1),
(4, 41, 1),
(5, 41, 1),
(6, 41, 1),
(7, 41, 1),
(1, 42, 1),
(2, 42, 1),
(3, 42, 1),
(4, 42, 1),
(5, 42, 1),
(6, 42, 1),
(7, 42, 1),
(1, 43, 1),
(2, 43, 1),
(3, 43, 10),
(4, 43, 10),
(5, 43, 11),
(6, 43, 10),
(7, 43, 10),
(1, 44, 1),
(2, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(1, 45, 1),
(2, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(1, 46, 1),
(2, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(1, 47, 1),
(2, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(1, 48, 1),
(2, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(1, 49, 1),
(2, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(1, 50, 1),
(2, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(1, 51, 1),
(2, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(1, 52, 1),
(2, 52, 2),
(3, 52, 1),
(4, 52, 1),
(5, 52, 1),
(6, 52, 1),
(7, 52, 1),
(1, 53, 1),
(2, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(1, 54, 1),
(2, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(1, 55, 1),
(2, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(1, 56, 1),
(2, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(1, 57, 1),
(2, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(1, 58, 1),
(2, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(1, 59, 2),
(2, 59, 2),
(3, 59, 2),
(4, 59, 2),
(5, 59, 2),
(6, 59, 2),
(7, 59, 2),
(1, 60, 1),
(2, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(1, 61, 1),
(2, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(1, 62, 1),
(2, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(1, 63, 1),
(2, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(1, 64, 1),
(2, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(1, 65, 1),
(2, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(1, 66, 1),
(2, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(1, 67, 1),
(2, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(1, 68, 1),
(2, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(1, 69, 1),
(2, 69, 1),
(3, 69, 1),
(4, 69, 1),
(5, 69, 1),
(6, 69, 1),
(7, 69, 1),
(1, 70, 3),
(1, 71, 3),
(2, 71, 3),
(3, 71, 3),
(4, 71, 3),
(5, 71, 3),
(6, 71, 3),
(7, 71, 3),
(1, 72, 6),
(3, 72, 6),
(5, 72, 6),
(1, 73, 6),
(5, 73, 6),
(1, 74, 2),
(2, 74, 2),
(3, 74, 3),
(1, 75, 2),
(2, 75, 2),
(5, 75, 2),
(2, 76, 7),
(2, 77, 1),
(2, 78, 1),
(3, 78, 2),
(6, 78, 2),
(7, 78, 2),
(2, 79, 1),
(2, 80, 3),
(2, 81, 6),
(3, 81, 1),
(5, 81, 6),
(2, 82, 6),
(3, 82, 1),
(6, 82, 6),
(3, 141, 7),
(4, 141, 7),
(5, 141, 7),
(6, 141, 6),
(7, 141, 7),
(3, 142, 1),
(3, 143, 1),
(3, 144, 1),
(5, 144, 1),
(3, 145, 1),
(3, 146, 1),
(3, 147, 1),
(3, 148, 1),
(4, 148, 1),
(3, 149, 1),
(3, 150, 3),
(3, 151, 2),
(4, 211, 4),
(4, 212, 1),
(4, 213, 1),
(5, 213, 1),
(4, 214, 1),
(4, 215, 1),
(4, 216, 1),
(4, 217, 6),
(4, 218, 6),
(4, 219, 2),
(5, 219, 2),
(4, 220, 2),
(4, 221, 2),
(6, 221, 2),
(5, 279, 1),
(5, 280, 1),
(5, 281, 1),
(7, 281, 1),
(5, 282, 1),
(5, 283, 1),
(6, 283, 1),
(7, 283, 1),
(5, 284, 1),
(5, 285, 1),
(6, 285, 1),
(5, 286, 6),
(6, 286, 6),
(7, 286, 6),
(5, 287, 2),
(6, 350, 1),
(7, 350, 7),
(6, 351, 1),
(7, 351, 1),
(6, 352, 1),
(7, 352, 1),
(6, 353, 1),
(6, 354, 2),
(7, 354, 2),
(7, 417, 1),
(7, 418, 6),
(7, 419, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=420 ;

--
-- Contenu de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(142, 1, 1, '100'),
(22, 1, 1, '2010'),
(64, 1, 1, 'accessoires'),
(49, 1, 1, 'alliant'),
(284, 1, 1, 'armature'),
(144, 1, 1, 'bas'),
(217, 1, 1, 'beige'),
(69, 1, 1, 'bien'),
(82, 1, 1, 'blanc'),
(73, 1, 1, 'bleu'),
(281, 1, 1, 'bretelles'),
(215, 1, 1, 'ceinture'),
(68, 1, 1, 'ceintures'),
(56, 1, 1, 'chacune'),
(16, 1, 1, 'chapeau'),
(67, 1, 1, 'chapeaux'),
(66, 1, 1, 'chaussures'),
(76, 1, 1, 'chemisier'),
(80, 1, 1, 'chemisiers'),
(51, 1, 1, 'chic'),
(6, 1, 1, 'col'),
(34, 1, 1, 'collection'),
(151, 1, 1, 'coloree'),
(35, 1, 1, 'complete'),
(145, 1, 1, 'compose'),
(27, 1, 1, 'composee'),
(11, 1, 1, 'confort'),
(46, 1, 1, 'cool'),
(29, 1, 1, 'coordonner'),
(74, 1, 1, 'coton'),
(221, 1, 1, 'courte'),
(4, 1, 1, 'courtes'),
(283, 1, 1, 'decollete'),
(75, 1, 1, 'decontracte'),
(150, 1, 1, 'decontractees'),
(2, 1, 1, 'delave'),
(5, 1, 1, 'demo'),
(33, 1, 1, 'desormais'),
(44, 1, 1, 'distingue'),
(9, 1, 1, 'douce'),
(77, 1, 1, 'drapees'),
(212, 1, 1, 'droites'),
(353, 1, 1, 'elastique'),
(50, 1, 1, 'elegance'),
(79, 1, 1, 'elegant'),
(28, 1, 1, 'elegants'),
(63, 1, 1, 'enrichit'),
(54, 1, 1, 'entre'),
(14, 1, 1, 'estival'),
(10, 1, 1, 'extensible'),
(58, 1, 1, 'fabriquee'),
(18, 1, 1, 'fashion'),
(78, 1, 1, 'feminin'),
(26, 1, 1, 'feminine'),
(41, 1, 1, 'femme'),
(214, 1, 1, 'fine'),
(280, 1, 1, 'fines'),
(25, 1, 1, 'gamme'),
(42, 1, 1, 'garde'),
(352, 1, 1, 'genoux'),
(60, 1, 1, 'grand'),
(220, 1, 1, 'habille'),
(149, 1, 1, 'haute'),
(141, 1, 1, 'imprimee'),
(65, 1, 1, 'incluant'),
(12, 1, 1, 'inegale'),
(62, 1, 1, 'italie'),
(286, 1, 1, 'jaune'),
(146, 1, 1, 'jupe'),
(279, 1, 1, 'longue'),
(351, 1, 1, 'longueur'),
(13, 1, 1, 'look'),
(45, 1, 1, 'looks'),
(57, 1, 1, 'magnifiques'),
(3, 1, 1, 'manches'),
(71, 1, 1, 'manufacturer'),
(23, 1, 1, 'marque'),
(8, 1, 1, 'matiere'),
(287, 1, 1, 'maxi'),
(419, 1, 1, 'midi'),
(55, 1, 1, 'mille'),
(350, 1, 1, 'mousseline'),
(81, 1, 1, 'noir'),
(216, 1, 1, 'noire'),
(32, 1, 1, 'offre'),
(72, 1, 1, 'orange'),
(31, 1, 1, 'originales'),
(17, 1, 1, 'paille'),
(147, 1, 1, 'patineuse'),
(40, 1, 1, 'pieces'),
(59, 1, 1, 'plus'),
(285, 1, 1, 'poitrine'),
(354, 1, 1, 'polyester'),
(37, 1, 1, 'porter'),
(15, 1, 1, 'portez'),
(36, 1, 1, 'pret'),
(417, 1, 1, 'profond'),
(19, 1, 1, 'propose'),
(21, 1, 1, 'qualite'),
(48, 1, 1, 'rafraichissants'),
(143, 1, 1, 'raye'),
(53, 1, 1, 'reconnaissable'),
(282, 1, 1, 'reglables'),
(38, 1, 1, 'regroupant'),
(43, 1, 1, 'robe'),
(30, 1, 1, 'robes'),
(7, 1, 1, 'rond'),
(218, 1, 1, 'rose'),
(1, 1, 1, 'shirt'),
(70, 1, 1, 'shirts'),
(47, 1, 1, 'simples'),
(61, 1, 1, 'soin'),
(211, 1, 1, 'soiree'),
(52, 1, 1, 'style'),
(148, 1, 1, 'taille'),
(39, 1, 1, 'toutes'),
(24, 1, 1, 'une'),
(418, 1, 1, 'vert'),
(20, 1, 1, 'vetements'),
(219, 1, 1, 'viscose'),
(213, 1, 1, 'volants');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'perfonancia', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/pncommerce/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('094094c2457d0a78f7983ac48c58ddec', 'blockfacebook|1|1|8', '', 'blockfacebook\\1\\1\\8\\81\\c7\\64\\81c764068509b85deeb76f544d584eb5262bcff6.blockfacebook.tpl.php', '2016-04-22 10:53:36'),
('1853d107a1fb3f4148fabad656cbe4cd', 'blockbanner|1|1|8', '', 'blockbanner\\1\\1\\8\\4b\\e8\\c9\\4be8c98cae0447d83843d7770292a9e96fef31b2.blockbanner.tpl.php', '2016-04-22 10:53:39'),
('25839a7ed1d8f06b912e26949ce86c11', 'blockcontact|1|1|8', '', 'blockcontact\\1\\1\\8\\c7\\a0\\15\\c7a015f8c1f93a116ff6c790c0bd7d6c81a8fa62.nav.tpl.php', '2016-04-22 10:53:40'),
('35f5a242a14b74524c221ad3053b1a87', 'homeslider|1|1|8', '', 'homeslider\\1\\1\\8\\50\\83\\3a\\50833a3db0201e6e2614184a3a3cde17ca00e236.homeslider.tpl.php', '2016-04-22 10:53:40'),
('46f4a6de4bd13913b46433899dfd93ec', 'blocksearch-top|1|1|8', '', 'blocksearch_top\\1\\1\\8\\20\\51\\cf\\2051cfeb1babf7452631adec2ab826256758e323.blocksearch-top.tpl.php', '2016-04-22 10:53:36'),
('4d54025805ec175bae1553a0a609f54f', 'blockcms|2|1|1|8', '', 'blockcms\\2\\1\\1\\8\\06\\a1\\14\\06a1144151ed653b2186d64f898284859003ac22.blockcms.tpl.php', '2016-04-22 10:53:39'),
('50f0bbf86746d5758cf5575c612471dc', 'blocknewproducts-tab|20160422|1|1|8', '', 'blocknewproducts_tab\\20160422\\1\\1\\8\\e3\\5d\\15\\e35d155fe5a4c4b77f39561cee2a44e8be16f584.tab.tpl.php', '2016-04-22 10:53:36'),
('50f0bbf86746d5758cf5575c612471dc', 'blocknewproducts-tab|20160426|1|1|8', '', 'blocknewproducts_tab\\20160426\\1\\1\\8\\e3\\5d\\15\\e35d155fe5a4c4b77f39561cee2a44e8be16f584.tab.tpl.php', '2016-04-26 15:33:18'),
('5197901f86043ac2aa298de97b1287ea', 'homefeatured-tab|1|1|8', '', 'homefeatured_tab\\1\\1\\8\\a0\\e1\\07\\a0e10779686d55b4cee487ef0a215e18b07e225d.tab.tpl.php', '2016-04-22 10:53:36'),
('6200fdb8f08a3f75c3258163072f232b', 'homefeatured|1|1|8', '', 'homefeatured\\1\\1\\8\\8d\\7e\\8c\\8d7e8c90d56d93767572df5a4573e83b380786ec.homefeatured.tpl.php', '2016-04-22 10:53:38'),
('6219594273a5b9518111ca84bd936132', 'blockspecials-tab|20160422|1|1|8', '', 'blockspecials_tab\\20160422\\1\\1\\8\\52\\13\\a1\\5213a1a554df08150b2b1b085e92a293836232eb.tab.tpl.php', '2016-04-22 10:53:37'),
('6219594273a5b9518111ca84bd936132', 'blockspecials-tab|20160426|1|1|8', '', 'blockspecials_tab\\20160426\\1\\1\\8\\52\\13\\a1\\5213a1a554df08150b2b1b085e92a293836232eb.tab.tpl.php', '2016-04-26 15:33:19'),
('7149685567c593cd5abb847ff9f3c237', 'blockspecials-home|20160422|1|1|8', '', 'blockspecials_home\\20160422\\1\\1\\8\\75\\1a\\8f\\751a8f3c9dc883d9f943381a0a1e4c67ab86189c.blockspecials-home.tpl.php', '2016-04-22 10:53:38'),
('7149685567c593cd5abb847ff9f3c237', 'blockspecials-home|20160426|1|1|8', '', 'blockspecials_home\\20160426\\1\\1\\8\\75\\1a\\8f\\751a8f3c9dc883d9f943381a0a1e4c67ab86189c.blockspecials-home.tpl.php', '2016-04-26 15:33:20'),
('71dae374c253b310425975b2b393a008', 'blocksocial|1|1|8', '', 'blocksocial\\1\\1\\8\\d7\\5c\\82\\d75c82f6612a9cf76acb2cb36b0dfe626882d369.blocksocial.tpl.php', '2016-04-22 10:53:38'),
('7eb80cba1ede47bb4a62dcc2319aa026', 'blockcontactinfos|1|1|8', '', 'blockcontactinfos\\1\\1\\8\\60\\6c\\6d\\606c6d9533a2735c58a6c0419d54e488ce7a5d73.blockcontactinfos.tpl.php', '2016-04-22 10:53:39'),
('aca26c8a0e0a33b2a61e3709f3a1ed22', 'blocknewproducts-home|20160422|1|1|8', '', 'blocknewproducts_home\\20160422\\1\\1\\8\\60\\b1\\77\\60b177b2f2428f415e6cd138572aa4cd811746cd.blocknewproducts_home.tpl.php', '2016-04-22 10:53:37'),
('aca26c8a0e0a33b2a61e3709f3a1ed22', 'blocknewproducts-home|20160426|1|1|8', '', 'blocknewproducts_home\\20160426\\1\\1\\8\\60\\b1\\77\\60b177b2f2428f415e6cd138572aa4cd811746cd.blocknewproducts_home.tpl.php', '2016-04-26 15:33:19'),
('bac20ea6a3541c439fd3c74a503d4455', 'blockcmsinfo|1|1|8', '', 'blockcmsinfo\\1\\1\\8\\e6\\38\\c0\\e638c01f8dee63452cf9ab4f772234a1f0fd6265.blockcmsinfo.tpl.php', '2016-04-22 10:53:36'),
('bd20c8eef818ed94fe644f1cb5660d1a', 'blocktopmenu|1|1|8|index', '', 'blocktopmenu\\1\\1\\8\\index\\3e\\f6\\96\\3ef6961822a542feffd676753d649d18c8d24bfb.blocktopmenu.tpl.php', '2016-04-22 10:53:36'),
('dda47bad05da8bca87eaac7d7061c590', 'blockmyaccountfooter|1|1|8', '', 'blockmyaccountfooter\\1\\1\\8\\68\\9f\\7d\\689f7ddc6017c4b49ff9901c6304ad4472f6f471.blockmyaccountfooter.tpl.php', '2016-04-22 10:53:39'),
('e76d235f76abf67801c7db763dbf0562', 'blockcategories|1|1|8|1', '', 'blockcategories\\1\\1\\8\\1\\0e\\64\\79\\0e64795cecf28cff72f06eab0d1b330b67cdaf62.blockcategories_footer.tpl.php', '2016-04-22 10:53:38');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Contenu de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Contenu de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1798, 0, 2),
(2, 2, 0, 1, 0, 1799, 0, 2),
(3, 3, 0, 1, 0, 899, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3599, 0, 2),
(6, 6, 0, 1, 0, 900, 0, 2),
(7, 7, 0, 1, 0, 1791, 0, 2),
(8, 1, 1, 1, 0, 298, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 300, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 299, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 299, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 300, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(41, 7, 34, 1, 0, 300, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 2),
(44, 7, 37, 1, 0, 291, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(2, -1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(3, -1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(4, -1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(5, 1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(6, -1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(7, 1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0),
(8, 1, '2016-04-22 12:49:40', '2016-04-22 12:49:40', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Baisse'),
(3, 1, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-22 12:50:17', '2016-04-22 12:50:17'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-22 12:50:17', '2016-04-22 12:50:17'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-22 12:50:17', '2016-04-22 12:50:17'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-22 12:50:18', '2016-04-22 12:50:18'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-04-22 12:50:18', '2016-04-22 12:50:18');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2016-04-22 12:49:54', '2016-04-22 12:49:54', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=108 ;

--
-- Contenu de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, 10, 'personalsalestab', 'personalsalesmen', 7, 1, 0),
(106, 10, 'personalsalestab', 'personalsalesmen', 8, 1, 0),
(107, 10, 'personalsalestab', 'personalsalesmen', 9, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 23),
(0, 110),
(0, 197),
(1, 4),
(1, 5),
(1, 6),
(1, 19),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 32),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 43),
(1, 45),
(1, 46),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 91),
(1, 92),
(1, 93),
(1, 106),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 119),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 130),
(1, 132),
(1, 133),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 178),
(1, 179),
(1, 180),
(1, 193),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 206),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 217),
(1, 219),
(1, 220),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(9, 9),
(9, 36),
(9, 42),
(9, 96),
(9, 123),
(9, 129),
(9, 183),
(9, 210),
(9, 216),
(21, 7),
(21, 9),
(21, 10),
(21, 17),
(21, 24),
(21, 33),
(21, 34),
(21, 35),
(21, 40),
(21, 44),
(21, 94),
(21, 96),
(21, 97),
(21, 104),
(21, 111),
(21, 120),
(21, 121),
(21, 122),
(21, 127),
(21, 131),
(21, 181),
(21, 183),
(21, 184),
(21, 191),
(21, 198),
(21, 207),
(21, 208),
(21, 209),
(21, 214),
(21, 218),
(22, 7),
(22, 36),
(22, 40),
(22, 47),
(22, 94),
(22, 123),
(22, 127),
(22, 134),
(22, 181),
(22, 210),
(22, 214),
(22, 221),
(30, 2),
(30, 3),
(30, 7),
(30, 33),
(30, 44),
(30, 89),
(30, 90),
(30, 94),
(30, 120),
(30, 131),
(30, 176),
(30, 177),
(30, 181),
(30, 207),
(30, 218),
(31, 7),
(31, 44),
(31, 94),
(31, 131),
(31, 181),
(31, 218),
(37, 7),
(37, 31),
(37, 42),
(37, 44),
(37, 54),
(37, 94),
(37, 118),
(37, 129),
(37, 131),
(37, 141),
(37, 181),
(37, 205),
(37, 216),
(37, 218),
(37, 228),
(39, 8),
(39, 42),
(39, 54),
(39, 95),
(39, 129),
(39, 141),
(39, 182),
(39, 216),
(39, 228),
(41, 31),
(41, 44),
(41, 54),
(41, 118),
(41, 131),
(41, 141),
(41, 205),
(41, 218),
(41, 228),
(42, 54),
(42, 141),
(42, 228),
(48, 1),
(48, 88),
(48, 175),
(51, 43),
(51, 130),
(51, 217),
(53, 20),
(53, 107),
(53, 194),
(59, 9),
(59, 18),
(59, 96),
(59, 105),
(59, 183),
(59, 192),
(60, 40),
(60, 127),
(60, 214),
(63, 21),
(63, 108),
(63, 195),
(65, 22),
(65, 109),
(65, 196),
(67, 54),
(67, 141),
(67, 228),
(68, 40),
(68, 43),
(68, 127),
(68, 130),
(68, 214),
(68, 217),
(69, 10),
(69, 43),
(69, 97),
(69, 130),
(69, 184),
(69, 217),
(70, 40),
(70, 44),
(70, 127),
(70, 131),
(70, 214),
(70, 218),
(71, 8),
(71, 95),
(71, 182),
(76, 11),
(76, 98),
(76, 185),
(77, 12),
(77, 99),
(77, 186),
(78, 8),
(78, 95),
(78, 182),
(80, 40),
(80, 127),
(80, 214),
(81, 8),
(81, 9),
(81, 13),
(81, 95),
(81, 96),
(81, 100),
(81, 182),
(81, 183),
(81, 187),
(82, 14),
(82, 101),
(82, 188),
(83, 15),
(83, 102),
(83, 189),
(84, 16),
(84, 103),
(84, 190),
(91, 8),
(91, 17),
(91, 95),
(91, 104),
(91, 182),
(91, 191),
(93, 17),
(93, 104),
(93, 191);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de Bord'),
(2, 1, 'Pages CMS'),
(3, 1, 'Catégories CMS'),
(4, 1, 'Générateur de déclinaisons'),
(5, 1, 'Recherche'),
(6, 1, 'Connexion'),
(7, 1, 'Boutiques'),
(8, 1, 'URLs de boutique'),
(9, 1, 'Catalogue'),
(10, 1, 'Commandes'),
(11, 1, 'Clients'),
(12, 1, 'Promotions'),
(13, 1, 'Modules et Services'),
(14, 1, 'Transport'),
(15, 1, 'Localisation'),
(16, 1, 'Préférences'),
(17, 1, 'Paramètres avancés'),
(18, 1, 'Administration'),
(19, 1, 'Statistiques'),
(20, 1, 'Stock'),
(21, 1, 'Produits'),
(22, 1, 'Catégories'),
(23, 1, 'Suivi'),
(24, 1, 'Attributs et Valeurs'),
(25, 1, 'Caractéristiques'),
(26, 1, 'Marques'),
(27, 1, 'Fournisseurs'),
(28, 1, 'Tags'),
(29, 1, 'Documents joints'),
(30, 1, 'Commandes'),
(31, 1, 'Factures'),
(32, 1, 'Retours produits'),
(33, 1, 'Bons de livraison'),
(34, 1, 'Avoirs'),
(35, 1, 'Statuts'),
(36, 1, 'Messages prédéfinis'),
(37, 1, 'Clients'),
(38, 1, 'Adresses'),
(39, 1, 'Groupes'),
(40, 1, 'Paniers'),
(41, 1, 'SAV'),
(42, 1, 'Contacts'),
(43, 1, 'Titres de civilité'),
(44, 1, 'Encours'),
(45, 1, 'Règles paniers'),
(46, 1, 'Règles de prix catalogue'),
(47, 1, 'Marketing'),
(48, 1, 'Transporteurs'),
(49, 1, 'Préférences'),
(50, 1, 'Transporteur'),
(51, 1, 'Localisation'),
(52, 1, 'Langues'),
(53, 1, 'Zones'),
(54, 1, 'Pays'),
(55, 1, 'Etats'),
(56, 1, 'Devises'),
(57, 1, 'Taxes'),
(58, 1, 'Règles de taxes'),
(59, 1, 'Traductions'),
(60, 1, 'Modules et Services'),
(61, 1, 'Catalogue de modules et thèmes'),
(62, 1, 'Positions'),
(63, 1, 'Paiement'),
(64, 1, 'Générales'),
(65, 1, 'Commandes'),
(66, 1, 'Produits'),
(67, 1, 'Clients'),
(68, 1, 'Thèmes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Coordonnées & magasins'),
(73, 1, 'Recherche'),
(74, 1, 'Maintenance'),
(75, 1, 'Géolocalisation'),
(76, 1, 'Informations'),
(77, 1, 'Performances'),
(78, 1, 'Emails'),
(79, 1, 'Multiboutique'),
(80, 1, 'Import'),
(81, 1, 'Sauvegarde BDD'),
(82, 1, 'Gestionnaire SQL'),
(83, 1, 'Log'),
(84, 1, 'Service web'),
(85, 1, 'Préférences'),
(86, 1, 'Accès rapide'),
(87, 1, 'Employés'),
(88, 1, 'Profils'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Statistiques'),
(92, 1, 'Moteurs de recherche'),
(93, 1, 'Sites affluents'),
(94, 1, 'Entrepôts'),
(95, 1, 'Gestion du stock'),
(96, 1, 'Mouvements de Stock'),
(97, 1, 'Etat instantané du stock'),
(98, 1, 'Couverture du stock'),
(99, 1, 'Commandes fournisseurs'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(105, 1, 'Personal Salesmen'),
(106, 1, 'Personal Salesmen'),
(107, 1, 'Personal Salesmen');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Contenu de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '24.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 24%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=141 ;

--
-- Contenu de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 1, 17, 0, '0', '0', 1, 0, ''),
(28, 1, 74, 0, '0', '0', 1, 0, ''),
(29, 2, 3, 0, '0', '0', 2, 0, ''),
(30, 2, 236, 0, '0', '0', 2, 0, ''),
(31, 2, 16, 0, '0', '0', 2, 0, ''),
(32, 2, 20, 0, '0', '0', 2, 0, ''),
(33, 2, 1, 0, '0', '0', 2, 0, ''),
(34, 2, 86, 0, '0', '0', 2, 0, ''),
(35, 2, 9, 0, '0', '0', 2, 0, ''),
(36, 2, 6, 0, '0', '0', 2, 0, ''),
(37, 2, 8, 0, '0', '0', 2, 0, ''),
(38, 2, 26, 0, '0', '0', 2, 0, ''),
(39, 2, 10, 0, '0', '0', 2, 0, ''),
(40, 2, 76, 0, '0', '0', 2, 0, ''),
(41, 2, 125, 0, '0', '0', 2, 0, ''),
(42, 2, 131, 0, '0', '0', 2, 0, ''),
(43, 2, 12, 0, '0', '0', 2, 0, ''),
(44, 2, 143, 0, '0', '0', 2, 0, ''),
(45, 2, 139, 0, '0', '0', 2, 0, ''),
(46, 2, 13, 0, '0', '0', 2, 0, ''),
(47, 2, 2, 0, '0', '0', 2, 0, ''),
(48, 2, 14, 0, '0', '0', 2, 0, ''),
(49, 2, 15, 0, '0', '0', 2, 0, ''),
(50, 2, 36, 0, '0', '0', 2, 0, ''),
(51, 2, 193, 0, '0', '0', 2, 0, ''),
(52, 2, 37, 0, '0', '0', 2, 0, ''),
(53, 2, 7, 0, '0', '0', 2, 0, ''),
(54, 2, 18, 0, '0', '0', 2, 0, ''),
(55, 2, 17, 0, '0', '0', 2, 0, ''),
(56, 2, 74, 0, '0', '0', 2, 0, ''),
(57, 3, 3, 0, '0', '0', 3, 0, ''),
(58, 3, 236, 0, '0', '0', 3, 0, ''),
(59, 3, 16, 0, '0', '0', 3, 0, ''),
(60, 3, 20, 0, '0', '0', 3, 0, ''),
(61, 3, 1, 0, '0', '0', 3, 0, ''),
(62, 3, 86, 0, '0', '0', 3, 0, ''),
(63, 3, 9, 0, '0', '0', 3, 0, ''),
(64, 3, 6, 0, '0', '0', 3, 0, ''),
(65, 3, 8, 0, '0', '0', 3, 0, ''),
(66, 3, 26, 0, '0', '0', 3, 0, ''),
(67, 3, 10, 0, '0', '0', 3, 0, ''),
(68, 3, 76, 0, '0', '0', 3, 0, ''),
(69, 3, 125, 0, '0', '0', 3, 0, ''),
(70, 3, 131, 0, '0', '0', 3, 0, ''),
(71, 3, 12, 0, '0', '0', 3, 0, ''),
(72, 3, 143, 0, '0', '0', 3, 0, ''),
(73, 3, 139, 0, '0', '0', 3, 0, ''),
(74, 3, 13, 0, '0', '0', 3, 0, ''),
(75, 3, 2, 0, '0', '0', 3, 0, ''),
(76, 3, 14, 0, '0', '0', 3, 0, ''),
(77, 3, 15, 0, '0', '0', 3, 0, ''),
(78, 3, 36, 0, '0', '0', 3, 0, ''),
(79, 3, 193, 0, '0', '0', 3, 0, ''),
(80, 3, 37, 0, '0', '0', 3, 0, ''),
(81, 3, 7, 0, '0', '0', 3, 0, ''),
(82, 3, 18, 0, '0', '0', 3, 0, ''),
(83, 3, 17, 0, '0', '0', 3, 0, ''),
(84, 3, 74, 0, '0', '0', 3, 0, ''),
(85, 4, 3, 0, '0', '0', 4, 0, ''),
(86, 4, 236, 0, '0', '0', 4, 0, ''),
(87, 4, 16, 0, '0', '0', 4, 0, ''),
(88, 4, 20, 0, '0', '0', 4, 0, ''),
(89, 4, 1, 0, '0', '0', 4, 0, ''),
(90, 4, 86, 0, '0', '0', 4, 0, ''),
(91, 4, 9, 0, '0', '0', 4, 0, ''),
(92, 4, 6, 0, '0', '0', 4, 0, ''),
(93, 4, 8, 0, '0', '0', 4, 0, ''),
(94, 4, 26, 0, '0', '0', 4, 0, ''),
(95, 4, 10, 0, '0', '0', 4, 0, ''),
(96, 4, 76, 0, '0', '0', 4, 0, ''),
(97, 4, 125, 0, '0', '0', 4, 0, ''),
(98, 4, 131, 0, '0', '0', 4, 0, ''),
(99, 4, 12, 0, '0', '0', 4, 0, ''),
(100, 4, 143, 0, '0', '0', 4, 0, ''),
(101, 4, 139, 0, '0', '0', 4, 0, ''),
(102, 4, 13, 0, '0', '0', 4, 0, ''),
(103, 4, 2, 0, '0', '0', 4, 0, ''),
(104, 4, 14, 0, '0', '0', 4, 0, ''),
(105, 4, 15, 0, '0', '0', 4, 0, ''),
(106, 4, 36, 0, '0', '0', 4, 0, ''),
(107, 4, 193, 0, '0', '0', 4, 0, ''),
(108, 4, 37, 0, '0', '0', 4, 0, ''),
(109, 4, 7, 0, '0', '0', 4, 0, ''),
(110, 4, 18, 0, '0', '0', 4, 0, ''),
(111, 4, 17, 0, '0', '0', 4, 0, ''),
(112, 4, 74, 0, '0', '0', 4, 0, ''),
(113, 5, 8, 0, '0', '0', 1, 0, ''),
(114, 5, 2, 0, '0', '0', 5, 0, ''),
(115, 5, 3, 0, '0', '0', 6, 0, ''),
(116, 5, 236, 0, '0', '0', 7, 0, ''),
(117, 5, 76, 0, '0', '0', 8, 0, ''),
(118, 5, 16, 0, '0', '0', 9, 0, ''),
(119, 5, 1, 0, '0', '0', 10, 0, ''),
(120, 5, 20, 0, '0', '0', 11, 0, ''),
(121, 5, 86, 0, '0', '0', 12, 0, ''),
(122, 5, 6, 0, '0', '0', 13, 0, ''),
(123, 5, 7, 0, '0', '0', 14, 0, ''),
(124, 5, 17, 0, '0', '0', 15, 0, ''),
(125, 5, 9, 0, '0', '0', 16, 0, ''),
(126, 5, 74, 0, '0', '0', 17, 0, ''),
(127, 5, 143, 0, '0', '0', 18, 0, ''),
(128, 5, 26, 0, '0', '0', 19, 0, ''),
(129, 5, 10, 0, '0', '0', 20, 0, ''),
(130, 5, 131, 0, '0', '0', 21, 0, ''),
(131, 5, 12, 0, '0', '0', 22, 0, ''),
(132, 5, 125, 0, '0', '0', 23, 0, ''),
(133, 5, 139, 0, '0', '0', 24, 0, ''),
(134, 5, 13, 0, '0', '0', 25, 0, ''),
(135, 5, 14, 0, '0', '0', 26, 0, ''),
(136, 5, 15, 0, '0', '0', 27, 0, ''),
(137, 5, 36, 0, '0', '0', 28, 0, ''),
(138, 5, 18, 0, '0', '0', 29, 0, ''),
(139, 5, 193, 0, '0', '0', 30, 0, ''),
(140, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2016-04-22 12:49:46', '2016-04-22 12:49:46'),
(2, 'FR Taux réduit (10%)', 1, 0, '2016-04-22 12:49:47', '2016-04-22 12:49:47'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2016-04-22 12:49:48', '2016-04-22 12:49:48'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2016-04-22 12:49:48', '2016-04-22 12:49:48'),
(5, 'EU VAT For Virtual Products', 1, 0, '2016-04-22 12:49:49', '2016-04-22 12:49:49');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Structure de la table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Contenu de la table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Contenu de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
