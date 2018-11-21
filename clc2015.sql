-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2018 at 01:41 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

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
-- Table structure for table `tbl_students`
--

CREATE TABLE `tbl_students` (
  `id` int(11) NOT NULL,
  `fullname` varchar(500) NOT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_students`
--

INSERT INTO `tbl_students` (`id`, `fullname`, `phone`, `email`) VALUES
(1552436, 'Hien Vinh', 1234, 'vinh@mail.com'),
(7, 'James.B', 7, 'j@agent.com'),
(1, 'a a', 111, 'a@mail'),
(2, 'b a', 222, 'b@mail'),
(3, 'c a', 333, 'c@mail'),
(4, 'a d', 444, 'd@mail'),
(5, 'a e', 555, 'e@mail'),
(6, 'f a', 666, 'f@mail'),
(7, 'g b', 777, 'g@mail'),
(8, 'h', 888, 'h@mail'),
(9, 'i', 999, 'i@mail'),
(10, 'k', 101, 'k@mail');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `fullname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`fullname`, `email`, `password`) VALUES
('vinh', 'c@mail.com', 'c12345678'),
('hvinh', 'a@mail.com', 'a12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
