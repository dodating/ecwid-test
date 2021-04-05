-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 07:43 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gal`
--

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `links` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `links`) VALUES
(13, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550746.jpg'),
(14, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550746.jpg'),
(15, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964007.jpg'),
(16, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550739.jpg'),
(17, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964009.jpg'),
(18, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550740.jpg'),
(19, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964008.jpg'),
(20, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964011.jpg'),
(21, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550755.jpg'),
(22, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964013.jpg'),
(23, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550745.jpg'),
(24, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964014.jpg'),
(25, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964016.jpg'),
(26, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964020.jpg'),
(27, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964010.jpg'),
(28, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/493550754.jpg'),
(29, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964021.jpg'),
(30, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964012.jpg'),
(31, 'https://don16obqbay2c.cloudfront.net/frontend-test-task/images/448964012.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
