-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 06:05 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tblproduct`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `artist`, `code`, `image`, `price`, `category`) VALUES
(1, 'Abstract Image 1', '', 'at1', 'product-images/abstract1.jpg', 1500.00, 'abstract'),
(2, 'Abstract Image 2', '', 'at2', 'product-images/abstract2.jpeg', 800.00, 'abstract'),
(3, 'Abstract Image 3', '', 'at3', 'product-images/abstract3.jpg', 300.00, 'abstract'),
(4, 'Abstract Image 4', '', 'at4', 'product-images/abstract4.jpg', 800.00, 'abstract'),
(5, 'Abstract Image 5', '', 'at5', 'product-images/abbg.jpeg', 300.00, 'abstract'),
(6, 'Abstract Image 6', '', 'at6', 'product-images/imggg.jpg', 800.00, 'abstract'),
(7, 'Abstract Image 7', '', 'at7', 'product-images/images7.jpeg', 300.00, 'abstract'),
(8, 'Abstract Image 8', '', 'at8', 'product-images/img8.jpg', 100.00, 'abstract'),
(9, 'Abstract Image 9', '', 'at9', 'product-images/img9.jpg', 100.00, 'abstract'),
(10, 'Landscape Art 1', '', 'l1', 'product-images/l1.jpg', 1500.00, 'landscape'),
(11, 'Landscape Art 2', '', 'l2', 'product-images/l2.jpeg', 800.00, 'landscape'),
(12, 'Landscape Art 3', '', 'l3', 'product-images/l3.jpg', 300.00, 'landscape'),
(13, 'Landscape Art 4', '', 'l4', 'product-images/l4.jpeg', 800.00, 'landscape'),
(14, 'Landscape Art 5', '', 'l5', 'product-images/l5.jpg', 300.00, 'landscape'),
(15, 'Landscape Art 6', '', 'l6', 'product-images/l6.jpeg', 800.00, 'landscape'),
(16, 'Landscape Art 7', '', 'l7', 'product-images/l7.jpg', 300.00, 'landscape'),
(17, 'Landscape Art 8', '', 'l8', 'product-images/l8.jpeg', 100.00, 'landscape'),
(18, 'Landscape Art 9', '', 'l9', 'product-images/l9.jpeg', 100.00, 'landscape');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `user_preference` varchar(255) NOT NULL,
  `user_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_pass`, `user_preference`, `user_address`) VALUES
(6, 'Tariq', 'drapking13@gmail.com', '1234', 'abstract', 'mumbai'),
(7, 'atiya', 'atiya@gmail.com', '1234', 'landscape', 'mumbai'),
(8, 'test', 'test@gmail.com', '1234', 'abstract', 'mumbai'),
(9, 'jane', 'jane@gmail.com', '1234', 'abstract', 'Maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

