-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 21, 2018 at 09:56 PM
-- Server version: 5.7.23
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `clc2015`
--

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `category` int(11) NOT NULL,
  `price` varchar(500) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `category`, `price`, `description`, `image`) VALUES
(1, 'a a', 111, 'a@mail', '', '/images/ahihi.png'),
(2, 'b a', 222, 'b@mail', '', '/images/hello.png'),
(3, 'c a', 333, 'c@mail', '', NULL),
(4, 'a d', 444, 'd@mail', '', NULL),
(5, 'a e', 555, 'e@mail', '', NULL),
(6, 'f a', 666, 'f@mail', '', NULL),
(7, 'g b', 777, 'g@mail', '', NULL),
(8, 'h', 888, 'h@mail', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores a natus nobis. Molestiae, eligendi modi? Alias accusantium eius quisquam eos, aut necessitatibus dolorem debitis dignissimos maxime facilis nam omnis quibusdam.', NULL),
(9, 'i', 999, 'i@mail', '', NULL),
(10, 'k', 101, 'k@mail', '', NULL),
(11, 'James.B', 7, 'j@agent.com', '', NULL),
(1552436, 'Hien Vinh', 1234, 'vinh@mail.com', '', NULL);

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);
