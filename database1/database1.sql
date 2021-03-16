-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 21 fév. 2021 à 14:56
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
-- Base de données : `database1`
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
(17, 'ANNONCE IMMOBILIERE 1', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:34:28'),
(18, 'ANNONCE IMMOBILIERE 2', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:35:11'),
(19, 'ANNONCE IMMOBILIERE 3', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:35:34'),
(20, 'ANNONCE IMMOBILIERE 4', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:35:59'),
(21, 'ANNONCE IMMOBILIERE 5', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:36:21'),
(22, 'ANNONCE IMMOBILIERE 6', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:36:47'),
(23, 'ANNONCE IMMOBILIERE 7', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:37:06'),
(24, 'ANNONCE IMMOBILIERE 8', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:37:29'),
(25, 'ANNONCE IMMOBILIERE 9', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:37:50'),
(26, 'ANNONCE IMMOBILIERE 10', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:38:11'),
(27, 'ANNONCE IMMOBILIERE 11', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:38:32'),
(28, 'ANNONCE IMMOBILIERE 12', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:38:52'),
(29, 'ANNONCE IMMOBILIERE 13', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:39:11'),
(30, 'ANNONCE IMMOBILIERE 14', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:39:32'),
(31, 'ANNONCE IMMOBILIERE 15', 'DESCRIPTION', 'CODE POSTAL', 'VILLE', 'VENTE', '199999 €', '', '2020-12-10 14:39:59');

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
