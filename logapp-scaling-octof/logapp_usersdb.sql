-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 08:19 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logapp_usersdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `personid` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`personid`, `username`, `password`) VALUES
(123, 'admin', 'llado123');

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `loguser_id` int(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `logdt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`loguser_id`, `lastname`, `firstname`, `address`, `logdt`) VALUES
(1322, 'Gabayan', 'Angel', 'Manalo,PPC', '2023-03-03 00:19:52'),
(1323, 'Llado', 'Maurene', 'Santa Monica, PPC', '2023-03-03 00:21:02'),
(1324, 'Orga', 'Sean Harvey', 'Tiniguiban, PPC', '2023-03-03 00:21:10'),
(1325, 'Calma', 'Ingrid', 'Naval, PPC', '2023-03-03 00:21:22'),
(1326, 'Casayas', 'Jiezca', 'San Pedro, PPC', '2023-03-03 00:21:45'),
(1327, 'Dorero', 'Charles Jazon', 'Santa Lourdes, PPC', '2023-03-03 00:22:14'),
(1328, 'Pilarmeo', 'Francis Joe', 'San Manuel, PPC', '2023-03-03 14:21:17'),
(1329, 'Aton', 'Liza', 'Tiniguiban, PPC', '2023-03-03 14:25:13'),
(1330, 'Adato', 'Anthony Steven', 'Sicsican, PPC, Palawan', '2023-03-03 14:26:28'),
(1331, 'Vitero', 'Randel', 'San Jose, PPC', '2023-03-03 14:44:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`personid`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`loguser_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `personid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `loguser_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1332;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
