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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `FIRST_NAME` varchar(255) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `ROLE` varchar(255) NOT NULL,
  `USERNAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `EMAIL`, `FIRST_NAME`, `LAST_NAME`, `PASSWORD`, `ROLE`, `USERNAME`) VALUES
(1, 'admin@admin.be', 'Admin', 'adminpw', '{bcrypt}$2a$10$nmfaGEf6rDlQ4xNZOMzIruhtgFdUXc8tnbjVk6jYkGJn1IiZJLGgm', 'ROLE_ADMIN', 'admin'),
(2, 'parcoursvinder@golazo.com', 'Parcoursvinder', 'pvpw', '{bcrypt}$2a$10$FTvHQyI/xOVOQWtt81r0l.rho0CyD2KjYdiG/8PIiH/oDhaif1sq2', 'ROLE_PARCOURSVINDER', 'parcoursvinder'),
(3, 'plannenmaker@golazo.com', 'Plannenmaker', 'pmpw', '{bcrypt}$2a$10$pJlULM/3pT20uLdbfm5U2O9mmLy9JGFKeUWDlR5rY49eIvREbHHNW', 'ROLE_PLANNENMAKER', 'plannenmaker');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
