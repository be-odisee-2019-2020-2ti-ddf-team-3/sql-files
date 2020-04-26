-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2020 at 03:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `golazo`
--

-- --------------------------------------------------------

--
-- Table structure for table `parcoursstukjes2`
--

CREATE TABLE `parcoursstukjes2` (
  `id` int(11) NOT NULL,
  `lat_startpunt` double NOT NULL,
  `long_startpunt` double NOT NULL,
  `lat_eindpunt` double NOT NULL,
  `long_eindpunt` double NOT NULL,
  `status` enum('VOORGESTELD','GEACCEPTEERD','VERKEND') NOT NULL DEFAULT 'VOORGESTELD'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parcoursstukjes2`
--

INSERT INTO `parcoursstukjes2` (`id`, `lat_startpunt`, `long_startpunt`, `lat_eindpunt`, `long_eindpunt`, `status`) VALUES
(2, 10, 5, 5.0002, 5, 'VOORGESTELD'),
(5, 0.0017, 0.002, -0.001, 0.0015, 'VOORGESTELD'),
(8, 5, 4, 8, 3, 'VOORGESTELD'),
(9, 5, 4, 8, 3, 'VOORGESTELD'),
(10, 5, 4, 8, 3, 'VOORGESTELD'),
(11, 5, 4, 8, 3, 'VOORGESTELD'),
(12, 5, 4, 8, 3, 'VOORGESTELD'),
(13, 5, 4, 8, 3, 'VOORGESTELD'),
(14, 4, 4, 10, 3, 'GEACCEPTEERD'),
(15, 4, 4, 10, 3, 'GEACCEPTEERD');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parcoursstukjes2`
--
ALTER TABLE `parcoursstukjes2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parcoursstukjes2`
--
ALTER TABLE `parcoursstukjes2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
