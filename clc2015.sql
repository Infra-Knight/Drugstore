-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 22, 2018 at 05:30 PM
-- Server version: 8.0.12
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clc2015`
--

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `id` int(11) NOT NULL,
  `name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL DEFAULT '0',
  `description` varchar(8192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `category`, `price`, `description`, `image`) VALUES
(1, 'a a', '111', 0, '', '/images/ahihi.png'),
(2, 'b a', '222', 5, '', '/images/hello.png'),
(3, 'Thuốc', '333', 10, '', NULL),
(4, 'CLGTN', '444', 1, '', NULL),
(5, 'Cỏ', '555', 0, '', NULL),
(6, 'Cần', '666', 0, '', NULL),
(7, 'Đoàn Tô', '777', 50, '', NULL),
(8, 'h', '888', 16.5, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores a natus nobis. Molestiae, eligendi modi? Alias accusantium eius quisquam eos, aut necessitatibus dolorem debitis dignissimos maxime facilis nam omnis quibusdam.', NULL),
(9, 'i', '999', 61.35, '', NULL),
(10, 'k', '101', 2.99, '', NULL),
(11, 'James.B', '7', 6.75, '', NULL),
(12, 'Hiển', '1234', 0, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'vinh', 'c@mail.com', 'c12345678'),
(2, 'hvinh', 'a@mail.com', 'a12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drugs`
--
ALTER TABLE `drugs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
