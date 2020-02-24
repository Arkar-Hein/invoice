-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2020 at 05:42 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `electro`
--

-- --------------------------------------------------------

--
-- Table structure for table `candi`
--

CREATE TABLE IF NOT EXISTS `candi` (
  `product_name` varchar(500) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `quantity_per_carton` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `moq` int(11) NOT NULL,
  `payment` varchar(30) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candi`
--

INSERT INTO `candi` (`product_name`, `brand_name`, `quantity_per_carton`, `price`, `moq`, `payment`, `image`) VALUES
('swa', 'wsp@gn.com', 12, 1, 0, '', ''),
('Swapnil Sahu', 'swapnilsahu4@gmail.com', 60, 3, 0, '', ''),
('', '', 0, 0, 0, '', ''),
('test', 'test@gm', 225, 1, 0, '', ''),
('test', 'test@gm', 225, 1, 0, '', ''),
('test', 'test@gm', 225, 1, 0, '', ''),
('test', 'test@gm', 225, 1, 0, '', ''),
('test', 'test@gm', 225, 1, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customer_registration`
--

CREATE TABLE IF NOT EXISTS `customer_registration` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phone_number` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_registration`
--

INSERT INTO `customer_registration` (`customer_id`, `customer_name`, `address`, `phone_number`) VALUES
(1, 'AkarHein', 'Mandalay', '09-287102575'),
(2, 'Hein Akar', 'Mandalay', '09-54784957');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_registration`
--
ALTER TABLE `customer_registration`
  ADD PRIMARY KEY (`customer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_registration`
--
ALTER TABLE `customer_registration`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
