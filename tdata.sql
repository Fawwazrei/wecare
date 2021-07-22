-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 06:19 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblatihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tdata`
--

CREATE TABLE `tdata` (
  `id` int(11) NOT NULL,
  `performance_indicator` varchar(200) DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `mtd_tgt` bigint(20) NOT NULL,
  `mtd_real` bigint(20) DEFAULT NULL,
  `mtd_gap` float DEFAULT NULL,
  `mtd_ach` varchar(100) DEFAULT NULL,
  `ytd_tgt` float DEFAULT NULL,
  `ytd_real` float DEFAULT NULL,
  `ytd_gap` float DEFAULT NULL,
  `ytd_ach` varchar(100) DEFAULT NULL,
  `scale` varchar(100) DEFAULT NULL,
  `last_week_scale` varchar(100) DEFAULT NULL,
  `last_week_mtd` varchar(100) DEFAULT NULL,
  `last_week_ytd` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tdata`
--
ALTER TABLE `tdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tdata`
--
ALTER TABLE `tdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=799;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
