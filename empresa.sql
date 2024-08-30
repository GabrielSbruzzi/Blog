-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2022 at 08:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empresa`
--

-- --------------------------------------------------------

--
-- Table structure for table `filial_01`
--

CREATE TABLE `filial_01` (
  `endereco` varchar(100) DEFAULT NULL,
  `cnpj` int(11) DEFAULT NULL,
  `gerente` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `filial_02`
--

CREATE TABLE `filial_02` (
  `nome` varchar(150) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `cnpj` int(11) DEFAULT NULL,
  `gerente` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `email` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filial_02`
--

INSERT INTO `filial_02` (`nome`, `endereco`, `cnpj`, `gerente`, `cidade`, `estado`, `email`) VALUES
('Júlio Silva', 'Rua das Flores 32', 999822, 'atacado', 'Palhoça', 'Santa Catarina', 'julios_mercadoprecobom@gmail.com'),
('Maria Fernandes', 'Rua dos Pinheiros 1432', 777511, 'varejo', 'São José', 'Santa Catarina', 'fernandesmaria_mercadoprecobom@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
