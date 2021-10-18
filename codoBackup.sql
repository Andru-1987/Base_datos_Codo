-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 17, 2021 at 02:02 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codo_a_codo`
--
CREATE DATABASE IF NOT EXISTS `codo_a_codo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `codo_a_codo`;

-- --------------------------------------------------------

--
-- Table structure for table `data_codo`
--

CREATE TABLE `data_codo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_codo`
--

INSERT INTO `data_codo` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Anderson', 'Ocaa', 33, '2021-10-16 12:53:24', 'Santiago del Estero'),
(2, 'Miguel', 'Xavier', 44, '2021-10-16 12:53:24', 'Corrientes'),
(3, 'Sergio', 'Vargas', 19, '2021-10-16 12:53:24', 'Santiago del Estero'),
(4, 'Matias', 'Voss', 39, '2021-10-16 12:53:24', 'Cordoba'),
(5, 'Leonel', 'Quintanilla', 27, '2021-10-16 12:53:24', 'Pampa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_codo`
--
ALTER TABLE `data_codo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_codo`
--
ALTER TABLE `data_codo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
