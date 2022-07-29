-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2022 at 04:30 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fishingdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `fishingdb`
--

CREATE TABLE `fishingdb` (
  `no` int(5) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `pasward` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fishingdb`
--

INSERT INTO `fishingdb` (`no`, `mail`, `pasward`) VALUES
(1, 'thakarharslhang@gmai', 'root'),
(2, 'thakarharslhang@gmai', 'root'),
(3, 'fddcdd', 'root'),
(4, 'fddcdd', 'root');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fishingdb`
--
ALTER TABLE `fishingdb`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fishingdb`
--
ALTER TABLE `fishingdb`
  MODIFY `no` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
