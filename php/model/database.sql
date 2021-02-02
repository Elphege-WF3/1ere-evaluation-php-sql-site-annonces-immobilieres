-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 10 déc. 2020 à 15:05
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `database`
--

-- --------------------------------------------------------

--
-- Structure de la table `advert`
--

CREATE TABLE `advert` (
  `id` int(11) NOT NULL,
  `title` varchar(160) NOT NULL,
  `description` text NOT NULL,
  `postal_code` varchar(160) NOT NULL,
  `city` varchar(160) NOT NULL,
  `type` varchar(160) NOT NULL,
  `price` varchar(160) NOT NULL,
  `reservation_message` text NOT NULL,
  `datePublication` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `advert`
--

INSERT INTO `advert` (`id`, `title`, `description`, `postal_code`, `city`, `type`, `price`, `reservation_message`, `datePublication`) VALUES
(17, 'TITRE 1', 'Description 1', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:34:28'),
(18, 'TITRE 2', 'DESCRIPTION 2', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:35:11'),
(19, 'TITRE 3', 'Description 3', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:35:34'),
(20, 'TITRE 4', 'Description 4', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:35:59'),
(21, 'TITRE 5', 'Description 5', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:36:21'),
(22, 'TITRE 6', 'Description 6', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:36:47'),
(23, 'TITRE 7', 'Description 7', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:37:06'),
(24, 'TITRE 8', 'Description 8', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:37:29'),
(25, 'TITRE 9', 'Description 9', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:37:50'),
(26, 'TITRE 10', 'Description 10', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:38:11'),
(27, 'TITRE 11', 'Description 11', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:38:32'),
(28, 'TITRE 12', 'Description 12', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:38:52'),
(29, 'TITRE 13', 'Description 13', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:39:11'),
(30, 'TITRE 14', 'Description 14', '13001', 'MARSEILLE', 'Location', '123456', '', '2020-12-10 14:39:32'),
(31, 'TITRE 15', 'Description 15', '13001', 'MARSEILLE', 'Vente', '123456', '', '2020-12-10 14:39:59');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `advert`
--
ALTER TABLE `advert`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `advert`
--
ALTER TABLE `advert`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
