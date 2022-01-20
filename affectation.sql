-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 20 Janvier 2022 à 17:47
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `affectation`
--

-- --------------------------------------------------------

--
-- Structure de la table `affectation`
--

CREATE TABLE IF NOT EXISTS `affectation` (
  `ID affect` int(2) NOT NULL,
  `ID Agent` int(2) NOT NULL,
  `ID Poste` int(2) NOT NULL,
  PRIMARY KEY (`ID affect`),
  KEY `ID Agent_2` (`ID Agent`),
  KEY `ID Poste` (`ID Poste`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `agent`
--

CREATE TABLE IF NOT EXISTS `agent` (
  `ID Agent` int(2) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Nom` varchar(30) NOT NULL,
  `Prénom` varchar(30) NOT NULL,
  `Mobile` int(10) NOT NULL,
  `Statut` varchar(10) NOT NULL,
  PRIMARY KEY (`ID Agent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `agent`
--

INSERT INTO `agent` (`ID Agent`, `Username`, `Nom`, `Prénom`, `Mobile`, `Statut`) VALUES
(1, 'aimenkara', 'karkar', 'aimen', 776707070, 'actif'),
(2, 'ahmednadjib', 'annane', 'nadjib', 555555555, 'actif');

-- --------------------------------------------------------

--
-- Structure de la table `poste`
--

CREATE TABLE IF NOT EXISTS `poste` (
  `ID Poste` int(2) NOT NULL,
  `Designation` varchar(20) NOT NULL,
  `Role` varchar(20) NOT NULL,
  PRIMARY KEY (`ID Poste`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `poste`
--

INSERT INTO `poste` (`ID Poste`, `Designation`, `Role`) VALUES
(1, 'jeu1', 'Jeu'),
(2, 'entree1', 'Entree');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `affectation`
--
ALTER TABLE `affectation`
  ADD CONSTRAINT `affect_poste` FOREIGN KEY (`ID Poste`) REFERENCES `poste` (`ID Poste`),
  ADD CONSTRAINT `affect_agent` FOREIGN KEY (`ID Agent`) REFERENCES `agent` (`ID Agent`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
